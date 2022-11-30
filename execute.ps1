$PSVersionTable.PSVersion
docker build -t andresgarcia0313/portainer:latest .
docker run -it --rm --name gestorcontenedores andresgarcia0313/portainer
#docker scan andresgarcia0313/portainer:latest
docker-compose down
docker-compose build
docker-compose up -d