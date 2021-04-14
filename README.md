# G2_TLS_Inspired_Custom_Secure_network_communication_System

## Project Description

This project enables users to encrypt and decrypt messages sent over a network connection. There are two separate components of this project: RSA encryption/decryption and AES encryption.

## How to Use

1) Download zipped project off of GitHub
2) Unzip the project if required

For RSA project:

3) Open the Vivado project located at src/rsa_server_client/warmup/warmup.xpr
4) To run the RSA server, open SDK and run the software project echo_enc1
5) To run the RSA client, open SDK and run the software project client1

For AES project:

3) Open the Vivado project located at src/AES_server/warmup/warmup.xpr
4) Open SDK and run the software project echo_enc1

## Repository Structure

* SRC:
  * RSA:
    * I2OSP: contains the I2OSP module Verilog file and its testbench.
    * OS2IP: contains the OS2IP module Verilog file and its testbench.
    * decrypt: contains the RSA decryption Verilog file and its testbench.
    * encrypt: contains the RSA encryption module Verilog file and its testbench.
    * example_keys: keys we used to test our RSA encryption and decryption result.
    * mod_exp: contains the modular exponentiation module Verilog file and its testbench.
    * Module_and_description.txt: the RSA algorithm in python and text description
    * openssl.txt: the command to run openssl for result verification purposes.
  * AES:
    * keyExpansion: contains key expansion module Verilog files and testbenches
    * mixColumn: contains mix column module Verilog files and testbenches
    * shiftRow: contains shift row module Verilog files and testbenches
    * subbyte: contains byte substitution Verilog files and testbenches
    * AES.v: AES top module
  * sw:
    * RSA_server_echo.c: the echo server for RSA algorithm with function of encryption and decription.
    * RSA_client_main.c: the client that asks for user input and encrypts the input before sending it to the server. The received response from the server is then decrypted and displayed.
    * AES_server_echo.c: the echo server that receives and encrypts incoming messages, then prints it out.
  * Rsa_server_client: This folder contains the entire RSA system as a Vivado project, which includes the software projects for both server and client.
  * AES_server.zip: This folder contains the AES encryption system as a Vivado project, which includes the software projects for the server.

* DOCS: This folder contains the design documents of our design.

## Authors

Zixuan Nie

Jiahui Wang

Danlu Liu


## Acknowledgements

We'd like to thank our TA Camilo Vega for his help when we ran into challenges.
