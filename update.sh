#!/bin/bash

echo "Starting Update at "  $(date)
sudo apt-get -y update
sudo apt-get -y dist-upgrade

echo -e "\nSuccessfully Updated."