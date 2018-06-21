#!/bin/sh
docker run -d --name jenkins -p 80:8080 \
 -v  $(pwd)/jenkins_home/:/var/jenkins_home \
 -v /var/run/docker.sock:/var/run/docker.sock \
 prch12/jenkins-deployer
