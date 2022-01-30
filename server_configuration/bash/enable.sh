#!/bin/bash -e
# Script to enable service automatically

for port in $(seq 3000 3003); do sudo systemctl enable node-server@$port; done

