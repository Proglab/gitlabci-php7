@echo off
cls

docker-compose stop
docker-compose rm -f
docker-compose build --no-cache

pause