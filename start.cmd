@echo off

REM Start Docker Compose
docker-compose up -d --build

REM Display the hostname from the hidden-service container
docker exec hidden-service cat /var/lib/tor/hidden_service/hostname


REM Wait for user input before exiting
pause