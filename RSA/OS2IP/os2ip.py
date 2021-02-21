import binascii

def os2ip_0(X):
    xLen = len(X)
    X = X[::-1]
    x = 0
    for i in range(xLen):
        x += X[i] * 256**i
    return x

def i2osp_0(x, xLen):
    if x >= 256**xLen:
        raise ValueError("integer too large")
    digits = []

    while x:
        digits.append(int(x % 256))
        x = x // 256
    for i in range(xLen - len(digits)):
        digits.append(0)
    return digits[::-1]

def os2ip(x):
    '''Converts the byte string x representing an integer reprented using the
       big-endian convient to an integer.
    '''
    h = binascii.hexlify(x)
    return int(h, 16)

def i2osp(x, x_len):
    '''Converts the integer x to its big-endian representation of length
       x_len.
    '''
    if x > 256**x_len:
        raise exceptions.IntegerTooLarge
    h = hex(x)[2:]
    if h[-1] == 'L':
        h = h[:-1]
    if len(h) & 1 == 1:
        h = '0%s' % h
    x = binascii.unhexlify(h)
    return b'\x00' * int(x_len-len(x)) + x

if __name__ == "__main__":
    X = [0x14,0x13,0x12,0x11]
    i = os2ip_0(X)
    print(hex(i))
    O = i2osp_0(i, len(X))
    print(hex(i))

    A = os2ip(b'\x14\x13\x12\x11')
    print(A)
    a = i2osp(A,4)
    print(hex(A))
    print(a)
    
    