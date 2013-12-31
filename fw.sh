#!/bin/bash

for port in 5005
    do
        iptables -A INPUT -i eth0 -p tcp --dport $port -j ACCEPT
    done
