import math
import time

def exp_func(x, y, n):
    exp = bin(y)
    exp = '0b0000' + exp[2:]
    print ("Binary value of y is:",exp)
    print ("Bit\tResult")
    if exp[2] == '1':
        value = x
    else:
        value = 1


    for i in range(3, len(exp)):
      value = (value * value) % n
      print (i-1,":\t",value,"(square)")
      if(exp[i:i+1]=='1'):
        value = (value*x) % n
      print (i-1,":\t",value,"(multiply)")
    print ("result is: " + str(value))
    print ("hex value: " + str(hex(value)))
    return value

def real_vale(m,e,n):
    mod = (m**e)%n
    print ("result should be: " + str(mod))

if __name__=='__main__':
    start_time = time.time()
    exp_func(2134314354651231,1423145646468123513547564,1514564564564135135)
    end_time = time.time()
    print("time using square and multiply: " + str(end_time - start_time))
    # start_time = time.time()
    # real_vale(314547,824186,3541563)
    # end_time = time.time()
    # print("time using built in functions: " + str(end_time - start_time))
