import socket
import time
import matplotlib.pyplot as plt
from datetime import datetime
from sys import getsizeof
import struct
 

msgFromClient       = list(range(0,256))

#bytesToSend         = str.encode(msgFromClient)
#bytesToSend = struct.pack('<50f',*msgFromClient)
print(msgFromClient)
size = getsizeof(bytesToSend)
print(size)
serverAddressPort   = ("192.168.1.2", 20001)

bufferSize          = 1024
i = 0

 

# Create a UDP socket at client side

UDPClientSocket = socket.socket(family=socket.AF_INET, type=socket.SOCK_DGRAM)
latency = []
 

# Send to server using created UDP socket
while i<1000:
    #print(i)
    temp1 =  time.clock()
    #UDPClientSocket.sendto(bytesToSend, serverAddressPort)
    msgFromServer = UDPClientSocket.recvfrom(bufferSize)
    latency.append((time.clock()-temp1)/size)
    msg = "Message from Server {}".format(msgFromServer[0])
    #data = struct.unpack('<50f',msgFromServer[0])
    print(msg)
    #print(latency[i])
    i = i +1
#print(latency)
fig = plt.figure()
plt.hist(latency,bins=20)
fig.suptitle('Latency histogram')
plt.xlabel('Latency time(s)')
plt.ylabel('Frequency')
plt.show()
#fig.savefig('test.jpg')
