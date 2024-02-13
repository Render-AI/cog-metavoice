#!/bin/bash

# cog push
cd cog-metavoice
sudo groupadd docker
sudo chmod 666 /var/run/docker.sock
sudo systemctl start docker
cog push r8.im/platform-kit/metavoice