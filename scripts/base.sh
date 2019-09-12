#!/bin/bash

# Update System
apt-get -y -qq update
DEBIAN_FRONTEND=noninteractive apt-get -y -qq dist-upgrade

# Cleanup
apt-get -y autoclean
apt-get -y clean

shutdown -r now
