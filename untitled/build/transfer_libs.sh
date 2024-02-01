#!/bin/bash

# Replace "untitled" with the actual name of your executable
APP_NAME="./untitled"

# Use ldd to get a list of dependencies and their paths
LIBS=$(ldd ${APP_NAME} | grep "=>" | awk '{print $3}')

# Set the destination directory on the Raspberry Pi
DEST_DIR="/home/pi/new"

# Set the IP address of your Raspberry Pi
RPI_IP="172.61.31.200"

# Transfer all dependencies to the Raspberry Pi
for lib in ${LIBS}; do
    sudo rsync -avz -e ssh ${lib} pi@${RPI_IP}:${DEST_DIR}
done


