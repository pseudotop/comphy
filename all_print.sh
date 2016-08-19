#!/bin/bash

for i in {01..36};do
    sshpass -p 'comphy' ssh -o StrictHostKeyChecking=no 192.168.0.1$i 'hostname; whereis root; ls -al Canopy; ls -al /opt'
    echo
    echo
done
