#!/bin/bash
sudo su
mkdir -p /scratch/jenkins-ws

export http_proxy=http://proxy-wsa.esl.cisco.com:80
export https_proxy=http://proxy-wsa.esl.cisco.com:80

yum -y update
yum install ansible
 
yum install epel-release - nodejs to download to install this epel-Ui BUILD KI USE CHESTAM 
yum install -y python-pip git docker java-1.8.0-openjdk
pip install boto3 awscli
yum install wget
cd /opt
wget http://www-eu.apache.org/dist/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz- install maven 
tar xvf apache-maven-3.3.9-bin.tar.gz - extract chesam
service docker start

yum install nodejs --enablerepo=epel
