# Simple Nginx Docker Project

This is a basic project to run an Nginx web server using Docker. Perfect for beginners like me  to understand how containers serve static web content.

## 🚀 How to Run

You can run this project in two ways:

### Option 1: Use official Nginx image

```bash
docker run -d -p 8080:80 nginx

###run this using browser
http://<public ip address>:8080

###also add a screenshot image .

#also used some basic command

docker pull nginx

#after pulling - cheeck the image
docker images

REPOSITORY    TAG       IMAGE ID       CREATED        SIZE
nginx         latest    22bd15417453   4 days ago     192MB

#after running this command getting a output like this .


