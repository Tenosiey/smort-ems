#!/bin/bash

docker compose down
docker system prune
docker volume prune

git pull

docker compose up