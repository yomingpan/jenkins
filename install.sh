#!/usr/bin/bash`
ll
cd Jenkins/
ll;
docker
docker build .
chmod 755 Dockerfile 
docker build .
sudo docker build .
sudo apt install apt-utils
docker images
sudo docker images
docker ps
sudo docker ps
sudo docker run -p 8080:8080 4f92df00512c
docker volume
docker volume create jenkins
sudo docker volume create jenkins
sudo docker run -p 8080:8080 -v jenkins:/var/jenkins_home 5011b1071c88441cb0431cd4e1cefe5d
sudo docker run -p 8080:8080 -v jenkins:/var/jenkins_home 4f92df00512c
tail -n 20 ~/.bash_history 
