#!/bin/bash

#to start a container 

sudo docker run -d -p 8080:80 nginx

# -d -- to run the conatiner in the back ground 
# -p -- to maps host port to container port .

