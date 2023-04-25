# Get image from dockerhub repository/login
FROM amd64/ubuntu:20.04

# Run commands on container
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nano -y
COPY ./file.txt /home/file.txt