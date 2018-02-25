#!/bin/bash

#start Ac servers

# open firewall

firewall-cmd --remove-port 9600/udp
firewall-cmd --remove-port 9600/tcp 
firewall-cmd --remove-port 8081/tcp 
firewall-cmd --remove-port 9601/tcp 
firewall-cmd --remove-port 9601/udp 
firewall-cmd --remove-port 8082/tcp 
firewall-cmd --remove-port 9602/tcp
firewall-cmd --remove-port 9602/udp 
firewall-cmd --remove-port 8083/tcp

pkill 'acServer*'
