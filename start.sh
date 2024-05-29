#!/bin/bash
touch ./logs/app.log
chmod 777 ./logs/app.log
docker compose up -d
