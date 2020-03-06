#!/bin/bash
sudo yum update
sudo amazon-linux-extras install docker
sudo service docker start
sudo chkconfig docker on
sudo usermod -a -G docker ec2-user
sudo curl -L https://github.com/docker/compose/releases/download/1.25.4/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose