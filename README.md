# ECE532Project

notion link: https://www.notion.so/ECE532-Group-6965dfc74f4749ce84fa8ba5e5e88f9d

# Overview

Implement a hardware SSL accelerator that achieves SSL handshake and message transmission using HW accelerated Cryptographic operations (Encryption, decryption, signature/certificate verification). The focus is on HW implemented Cryptographic operation.

Basic idea is to encrypt/decrypt packets from the socket on the MicroBlaze Processor before sending/receiving the packet based on SSL protocol.

- run server on MicroBlaze Processor (might need to write own, SSL Library exists?)

# Requirements

## Functions

Achieve HW implemented RSA operations (encryption and decryption)

Achieve HW implemented AES operations (encryption and decryption)

Implement SSL communication interface between the PC's in the DESL lab. 

## Acceptance Criteria

Problem: not sure if we can implement the complete SSL protocol (certificate verification is difficult especially) Need to discuss with TA 

# Testing

Testing: RSA Operation

- Functionality: array of random plain text fed to RSA encryption module, compare output with our RSA module vs output of trustworthy RSA implementations such as OpenSSL
- Performance: compare the throughput of our RSA encrypt/decrypt module with software implementations such as OpenSSL on Linux

Testing: AES Operations

- Similar to RSA

Testing: SSL communication interface between the PC's in the DESL lab

- Instantiate the design on 2 or more PCs in the DESL lab and test by sending messages between one another PCs.
- Record outgoing and incoming packets between PC's and make sure the communication traffics are encrypted.
