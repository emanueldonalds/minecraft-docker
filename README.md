# Minecraft server

## Clone
git clone https://github.com/emanueldonalds/minecraft-docker.git

## Install docker compose
sudo chmod +x install_docker.sh

./install_docker.sh -y

## Reboot
sudo reboot

## Run
docker-compose up minecraft

## Interact with server
docker exec -i mc rcon-cli
