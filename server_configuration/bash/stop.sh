#!/bin/bash -e
# Script to stop service automatically

for port in $(seq 3000 3003); do sudo systemctl stop node-server@$port; done


exit 0