/*
 * Copyright (C) 2009 - 2018 Xilinx, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */

#include <stdio.h>
#include <string.h>
#include "xparameters.h"

#include "lwip/err.h"
#include "lwip/tcp.h"
#if defined (__arm__) || defined (__aarch64__)
#include "xil_printf.h"
#endif

volatile unsigned int* gpio0_membase = (unsigned int*) XPAR_AXI_GPIO_0_BASEADDR;
volatile unsigned int* gpio1_membase = (unsigned int*) XPAR_AXI_GPIO_1_BASEADDR;
volatile unsigned int* gpio2_membase = (unsigned int*) XPAR_AXI_GPIO_2_BASEADDR;
volatile unsigned int* gpio3_membase = (unsigned int*) XPAR_AXI_GPIO_3_BASEADDR;
volatile unsigned int* gpio4_membase = (unsigned int*) XPAR_AXI_GPIO_4_BASEADDR;
volatile unsigned int* gpio5_membase = (unsigned int*) XPAR_AXI_GPIO_5_BASEADDR;

char* process_string(char* payload, int* payload_len);
void print_enc_result();
void do_enc(char* s);
void encryption(char* s);
char* get_result_str();

int transfer_data() {
	return 0;
}

void print_app_header()
{
#if (LWIP_IPV6==0)
	xil_printf("\n\r\n\r-----lwIP TCP echo server ------\n\r");
#else
	xil_printf("\n\r\n\r-----lwIPv6 TCP echo server ------\n\r");
#endif
	xil_printf("TCP packets sent to port 6001 will be echoed back\n\r");
}

err_t recv_callback(void *arg, struct tcp_pcb *tpcb,
                               struct pbuf *p, err_t err)
{
	/* do not read the packet if we are not in ESTABLISHED state */
	if (!p) {
		tcp_close(tpcb);
		tcp_recv(tpcb, NULL);
		return ERR_OK;
	}

	/* indicate that the packet has been received */
	tcp_recved(tpcb, p->len);

	/* echo back the payload */
	/* in this case, we assume that the payload is < TCP_SND_BUF */
	if (tcp_sndbuf(tpcb) > p->len) {
		char* payload_copy = malloc(p->len);
		int payload_len = p->len;
		strcpy(payload_copy, (char*) p->payload);

		int seg = payload_len / 16;
		if(payload_len % 16 != 0) {
			seg++;
		}
		char* result = malloc(seg*16*sizeof(char));
		for(int i=0;i<seg;i++) {
			if(i != seg-1) {
				int len = 16;
				char *substring = malloc(len*sizeof(char));
				memcpy(substring, &payload_copy[i*16], 16);
				char *result_string = process_string(substring, &len);
				free(substring);
				memcpy(&result[i*16], result_string, 16);
			}
			else {
				int len = payload_len % 17;
				char *substring = malloc(len*sizeof(char));
				memcpy(substring, &payload_copy[i*16], len);
				char *result_string = process_string(substring, &len);
				free(substring);
				memcpy(&result[i*16], result_string, 16);
			}
		}

		err = tcp_write(tpcb, result, seg*16, 1);
	} else
		xil_printf("no space in tcp_sndbuf\n\r");

	/* free the received pbuf */
	pbuf_free(p);

	return ERR_OK;
}

err_t accept_callback(void *arg, struct tcp_pcb *newpcb, err_t err)
{
	static int connection = 1;

	/* set the receive callback for this connection */
	tcp_recv(newpcb, recv_callback);

	/* just use an integer number indicating the connection id as the
	   callback argument */
	tcp_arg(newpcb, (void*)(UINTPTR)connection);

	/* increment for subsequent accepted connections */
	connection++;

	return ERR_OK;
}


int start_application()
{
	struct tcp_pcb *pcb;
	err_t err;
	unsigned port = 7;

	/* create new TCP PCB structure */
	pcb = tcp_new_ip_type(IPADDR_TYPE_ANY);
	if (!pcb) {
		xil_printf("Error creating PCB. Out of Memory\n\r");
		return -1;
	}

	/* bind to specified @port */
	err = tcp_bind(pcb, IP_ANY_TYPE, port);
	if (err != ERR_OK) {
		xil_printf("Unable to bind to port %d: err = %d\n\r", port, err);
		return -2;
	}

	/* we do not need any arguments to callback functions */
	tcp_arg(pcb, NULL);

	/* listen for connections */
	pcb = tcp_listen(pcb);
	if (!pcb) {
		xil_printf("Out of memory while tcp_listen\n\r");
		return -3;
	}

	/* specify callback to use for incoming connections */
	tcp_accept(pcb, accept_callback);

	xil_printf("TCP echo server started @ port %d\n\r", port);

	return 0;
}

char* process_string(char* payload, int* payload_len){
	xil_printf("The payload is: ");
	for (int i=0; i<*payload_len; i++){
		xil_printf("%c", payload[i]);
	}
	xil_printf ("\ndoing encryption\n");
	char* to_be_enc = (char*) malloc(16);

	for (int i=0; i<16; i++){
		to_be_enc[i] = '\x00';
	}

	xil_printf("%d\n", (int)to_be_enc);

	for (int i = 0; i<*payload_len; i++){
		to_be_enc[i] = payload[i];
	}

	encryption(to_be_enc);
	free(to_be_enc);
	return get_result_str();
}

void encryption(char* s){
	do_enc(s);
	print_enc_result();
}

void do_enc(char* s){
	// write message
	unsigned int* write_ptr = (unsigned int*) s;
	unsigned int val = *write_ptr;

	// AES key
	gpio0_membase[0] = 0x6a576e5a;
	gpio0_membase[2] = 0x72347537;
	gpio1_membase[0] = 0x78214125;
	gpio1_membase[2] = 0x442a462d;

	// value
	gpio2_membase[0] = val;
//	xil_printf("%08X", val);
	write_ptr = write_ptr+1;
	val = *write_ptr;
	gpio2_membase[2] = val;
//	xil_printf("%08X", val);
	write_ptr = write_ptr+1;
	val = *write_ptr;
	gpio3_membase[0] = val;
//	xil_printf("%08X", val);
	write_ptr = write_ptr+1;
	val = *write_ptr;
	gpio3_membase[2] = val;
//	xil_printf("%08X", val);
//	xil_printf("\n");

	val = 0;
	while (val < 20000000){
	    val++;
	}
}

char* get_result_str(){
	char* final_str = (char*)malloc(17);
	char* final_copy = final_str;

	char* read_ptr = (char*)(gpio4_membase+2);
	for (int i=3; i>=0; i--){
		*(final_copy+(3-i)) = *(read_ptr+i);
	}
	final_copy = final_copy + 4;

	read_ptr = (char*)(gpio4_membase);
	for (int i=3; i>=0; i--){
		*(final_copy+(3-i)) = *(read_ptr+i);
	}
	final_copy = final_copy + 4;

	read_ptr = (char*)(gpio5_membase+2);
	for (int i=3; i>=0; i--){
		*(final_copy+(3-i)) = *(read_ptr+i);
	}
	final_copy = final_copy + 4;

	read_ptr = (char*)(gpio5_membase);
	for (int i=3; i>=0; i--){
		*(final_copy+(3-i)) = *(read_ptr+i);
	}
	final_copy = final_copy + 4;

	final_str[16] = 0;
	return final_str;
}

void print_enc_result(){
	xil_printf("Encryption result is: ");
	xil_printf("%08X%08X%08X%08X\n", gpio4_membase[0], gpio4_membase[2],
			gpio5_membase[0], gpio5_membase[2]);
}
