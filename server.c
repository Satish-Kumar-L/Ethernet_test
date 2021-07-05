#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <netinet/in.h>
  
#define PORT     20001
#define MAXLINE 1024
  

int main() {
    int sockfd;
    int buffer[MAXLINE];
    struct sockaddr_in servaddr, cliaddr;
    printf("size: %ld\n",sizeof(int));
    if ( (sockfd = socket(AF_INET, SOCK_DGRAM, 0)) < 0 ) {
        perror("socket creation failed");
        exit(EXIT_FAILURE);
    }
            
    servaddr.sin_family    = AF_INET; 
    servaddr.sin_addr.s_addr = INADDR_ANY;
    servaddr.sin_port = htons(PORT);
      
    if ( bind(sockfd, (const struct sockaddr *)&servaddr, 
            sizeof(servaddr)) < 0 )
    {
        perror("bind failed");
        exit(EXIT_FAILURE);
    }
      
    int len, n;
  
    len = sizeof(cliaddr);  
    while(1)
{
  
    n = recvfrom(sockfd, &buffer, 256*sizeof(int), 
                MSG_WAITALL, ( struct sockaddr *) &cliaddr,
                &len);
    printf("Client : %d %d %d\n", buffer[10],buffer[54],buffer[92]);
    sendto(sockfd, &buffer, 256*sizeof(int), 
        MSG_CONFIRM, (const struct sockaddr *) &cliaddr,
            len);
    printf("Acknowledged\n"); 
  }   
    return 0;
}
