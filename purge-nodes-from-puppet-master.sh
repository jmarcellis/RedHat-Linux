#!/bin/bash

#### Purge Nodes from PuppetMaster via node-list file ####
#### Written By - Justin Marcellis ####

curl -k 'https://puppetIPaddress:8140/packages/current/install.bash' -o filename.bash && bash filename.bash
echo script downloaded and emptied then executed;
done

sleep 5
touch /home/puppetaster/hosts.txt
echo \"puppetIPaddress puppet.domain.local \" >> /home/puppetaster/hosts.txt
sleep 5
service pe-puppetserver reload
