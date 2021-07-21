#include <Ethernet.h>
#include <EthernetUdp.h>
#include <SPI.h>
#define UDP_TX_PACKET_MAX_SIZE 256


byte mac[] = {
  0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED
};
IPAddress ip(192, 168, 1, 2);

unsigned int localPort = 20001;      

// buffers for receiving and sending data
char packetBuffer[UDP_TX_PACKET_MAX_SIZE];  
char ReplyBuffer[] = "acknowledged";       

EthernetUDP Udp;

void setup() {
  
  Ethernet.init(10);  
  Ethernet.begin(mac, ip);
  Serial.begin(9600);
 
  if (Ethernet.hardwareStatus() == EthernetNoHardware) {
    Serial.println("Ethernet shield was not found.  Sorry, can't run without hardware. :(");
    while (true) {
      delay(1); 
    }
  }
  if (Ethernet.linkStatus() == LinkOFF) {
    Serial.println("Ethernet cable is not connected.");
  }

  Udp.begin(localPort);
}

void loop() {
  
  int packetSize = Udp.parsePacket();
  if (packetSize) {
    
    IPAddress remote = Udp.remoteIP();
    Udp.read(packetBuffer,UDP_TX_PACKET_MAX_SIZE );
    Udp.beginPacket(Udp.remoteIP(), Udp.remotePort());
    Udp.write(packetBuffer);
    Udp.endPacket();
  }
 
}
