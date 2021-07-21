import socket
import time
import matplotlib.pyplot as plt
import math
import keyboard

msgFromClient       = 'h'*256
array_len = len(msgFromClient)
bytesToSend         = str.encode(msgFromClient)

serverAddressPort   = ("192.168.1.2", 20001)

bufferSize = 1024
packets_sent = 0
packets_recieved = 0
 
UDPClientSocket = socket.socket(family=socket.AF_INET, type=socket.SOCK_DGRAM)
latency = []
t_start = time.time()
while packets_sent<1000:
    
    temp1 =  time.clock()
    UDPClientSocket.sendto(bytesToSend, serverAddressPort)
    msgFromServer = UDPClientSocket.recvfrom(bufferSize)
    latency.append((time.clock()-temp1)*1000000)
    
    print(msg)
 
    packets_sent += 1
    if(bytesToSend == msgFromServer[0]):
        packets_recieved += 1
    
t_end = time.time()
print("test time: "+str((t_end-t_start)/60)+" mins")
print("total packets sent: "+str(packets_sent))
print("total packets recieved: "+str(packets_recieved))
print("packet loss: "+str((packets_sent-packets_recieved)/packets_sent))
print("throughput: "+str(((packets_sent+packets_recieved)*array_len*0.001)/(math.fsum(latency)/1000000))+" kBps")
fig = plt.figure()
plt.hist(latency,bins=20)
fig.suptitle('Latency histogram ('+str(array_len)+' bytes)')
plt.xlabel('Latency time(us)')
plt.ylabel('Frequency')
plt.show()
