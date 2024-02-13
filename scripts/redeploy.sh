#!/bin/bash

# git clone
sudo rm -rf cog-metavoice
git clone https://github.com/render-ai/cog-metavoice
sudo groupadd docker
sudo chmod 666 /var/run/docker.sock
sudo systemctl start docker
docker system prune --all --force
bash cog-metavoice/scripts/deploy.sh