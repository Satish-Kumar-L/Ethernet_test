import socket
import time
import matplotlib.pyplot as plt

msgFromClient       = '123456789'
array_len = len(msgFromClient)
bytesToSend         = str.encode(msgFromClient)
serverAddressPort   = ("192.168.1.2", 20001)
bufferSize          = 1024
UDPClientSocket = socket.socket(family=socket.AF_INET, type=socket.SOCK_DGRAM)
latency = []
i = 0
while i<=1000:
    
    temp1 =  time.clock()
    UDPClientSocket.sendto(bytesToSend, serverAddressPort)
    msgFromServer = UDPClientSocket.recvfrom(bufferSize)
    latency.append((time.clock()-temp1)*1000000)
    msg = "Message from Server {}".format(msgFromServer[0])
    print(msg)
    i = i +1

fig = plt.figure()
plt.hist(latency,bins=20)
fig.suptitle('Latency histogram ('+str(array_len)+' bytes)')
plt.xlabel('Latency time(us)')
plt.ylabel('Frequency')
plt.show()
