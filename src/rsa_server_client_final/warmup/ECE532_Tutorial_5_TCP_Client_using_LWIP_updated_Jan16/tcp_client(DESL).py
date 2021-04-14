# Example of simple tcp client (expects echo server)

import socket

HOST = "1.1.3.2"  # The remote server's hostname or IP address
PORT = 7  # The port used by the remote server

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.connect((HOST, PORT))

    print("string to be sent to the server", b"enc:goodbye")
    s.sendall(b"enc:goodbye")
    data = s.recv(1024)
    # new_str = ':'.join(x.encode('hex') for x in data)
    print("Received", data.hex())
    print("")
    
    to_dec = bytearray(b"dec:")
    to_dec.extend(bytearray(data))
    to_dec = bytes(to_dec)
    #print("data to send is: ", repr(to_dec))
    print("string to be sent to the server", to_dec)
    s.sendall(to_dec)
    data = s.recv(1024)
    new_aa = str(data,"ascii")
    print("Received ",new_aa)
    print("")
    
    #goodbye
    hex_str = "3a7033f03cc91fd67c68c7f0c4366739f6d64b9cde33ecc146a1f7a5e28efcbe"
    #hello
    #hex_str = "7CE52A8FF1AB2C8AB318679EBE852EAA6EABD50F2C55475ACF618F1C6E7AF5CC"
    bytetosend = bytes.fromhex(hex_str)
    print("string to be sent to the server", bytetosend)
    s.sendall(bytetosend)
    data = s.recv(1024)
    print ("received yay")
    print("Received", data.hex())
    print("")
    
    to_dec = bytearray(b"dec:")
    to_dec.extend(bytearray(data))
    to_dec = bytes(to_dec)
    print("string to be sent to the server", to_dec)
    s.sendall(to_dec)
    data = s.recv(1024)
    new_aa = str(data,"ascii")
    print("Received ",new_aa)
    print("")
    

    
    s.shutdown(1)
    s.close()
    
    
