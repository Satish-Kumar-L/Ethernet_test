import socket
import time
import matplotlib.pyplot as plt
import struct
from ctypes import *

Server_add = "192.168.1.2"
Server_port = 20001
serverAddressPort   = (Server_add,Server_port)

msgFromClient       = list(range(0,64))
array_len = len(msgFromClient)
print(array_len)
Int32Array = c_uint32 * array_len

UDPClientSocket = socket.socket(family=socket.AF_INET, type=socket.SOCK_DGRAM)
latency = []
iterator = 0

while iterator <= 1000:

    temp1 =  time.clock()
    UDPClientSocket.sendto(Int32Array(*msgFromClient), serverAddressPort)
    msgFromServer = UDPClientSocket.recvfrom(1024)
    latency.append((time.clock()-temp1))
    print('server:')
    print(list(Int32Array.from_buffer_copy(msgFromServer[0])))
    iterator += 1
    

fig = plt.figure()
plt.hist(latency,bins=20)
print('Latency histogram ('+str(array_len*4)+')')
fig.suptitle('Latency histogram ('+str(array_len*4)+' bytes)')
plt.xlabel('Latency time(s)')
plt.ylabel('Frequency')
plt.show()
