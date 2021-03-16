#!/bin/bash
sudo apt update
sudo apt install openjdk-8-jdk -y
cd /tmp/
wget https://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
cd /opt/
sudo tar -xvzf /tmp/apache-maven-3.6.3-bin.tar.gz
ls
cd apache-maven-3.6.3/
chmod g+w,o+w apache-maven-3.6.3