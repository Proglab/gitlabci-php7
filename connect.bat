@echo off
cls

docker-compose up -d
docker-compose ps
docker-compose exec php bash