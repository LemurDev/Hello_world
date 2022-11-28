#!/bin/bash

# Remove Old Container and Image
docker rm -f hello
docker rmi hello

# Build new Image
docker build -t hello_world .

# Run container
docker run -d -t --name hello hello_world

# Exec into container
sudo docker exec -it hello /bin/bash
