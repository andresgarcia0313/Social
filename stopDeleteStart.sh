#!/bin/bash
docker compose down
sudo -v
sudo rm -vfr ./uploads
sudo rm -vfr ./db
sudo rm -vfr ./modules
sudo rm -vfr ./config
touch ./logs/app.log
chmod 777 ./logs/app.log
docker compose up -d
