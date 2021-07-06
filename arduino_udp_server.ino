#include <Ethernet.h>
#include <EthernetUdp.h>

byte mac[] = {
  0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED
};
IPAddress ip(192, 168, 1, 177);

unsigned int localPort = 8888;      

// buffers for receiving and sending data
char packetBuffer[UDP_TX_PACKET_MAX_SIZE];  

EthernetUDP Udp;

void setup() {
  Ethernet.init(10);  // Most Arduino shields
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
    //Serial.print("Received packet of size ");
    //Serial.println(packetSize);
    //Serial.print("From ");
    IPAddress remote = Udp.remoteIP();
    /*for (int i=0; i < 4; i++) {
      Serial.print(remote[i], DEC);
      if (i < 3) {
        Serial.print(".");
      }
    }*/
    //Serial.print(", port ");
    //Serial.println(Udp.remotePort());

    // read the packet into packetBufffer
    Udp.read(packetBuffer, UDP_TX_PACKET_MAX_SIZE);
    //Serial.println("Contents:");
    //Serial.println(packetBuffer);

    // send a reply to the IP address and port that sent us the packet we received
    Udp.beginPacket(Udp.remoteIP(), Udp.remotePort());
    Udp.write(packetBuffer);
    Udp.endPacket();
  }
  
}
