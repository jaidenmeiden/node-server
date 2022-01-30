#!/bin/bash -e
# Script to start service automatically

for port in $(seq 3000 3003); do sudo systemctl start node-server@$port; done

