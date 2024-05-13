#! /bin/bash
#docker login
docker build -t andresgarcia0313/portainer:latest .
#subir la imagen a dockerhub
docker push andresgarcia0313/portainer:latest
docker compose down
docker compose build
docker compose up -d
