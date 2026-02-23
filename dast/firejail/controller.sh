#!/bin/bash

./sandbox.sh &

sleep 10

echo "Firejail list:"
echo firejail --list

sudo firejail --join-network=hanzo-studio-custom-nodes-sandbox tcpdump
