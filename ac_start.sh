#!/bin/bash

#start Ac servers

# open firewall

firewall-cmd --add-port 9600/udp
firewall-cmd --add-port 9600/tcp 
firewall-cmd --add-port 8081/tcp 
firewall-cmd --add-port 9601/tcp 
firewall-cmd --add-port 9601/udp 
firewall-cmd --add-port 8082/tcp 
firewall-cmd --add-port 9602/tcp
firewall-cmd --add-port 9602/udp 
firewall-cmd --add-port 8083/tcp


cd /home/steam/Steam/assetto/
su steam -c 'nohup ./acServer &'

cd /home/steam/Steam/assetto2/
su steam -c 'nohup ./acServer2 &'

cd /home/steam/Steam/assetto3/
su steam -c 'nohup ./acServer3 &'

