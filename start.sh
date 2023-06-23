#!bin/sh
docker-compose up -d --build

docker exec hidden-service cat /var/lib/tor/hidden_service/hostname
