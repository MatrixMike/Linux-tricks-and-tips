#!/bin/sh
javac -version
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update 
sudo apt-get install oracle-java8-installer 
javac -version
pwd
sudo apt-get install oracle-java8-set-default
#
#https://debian-handbook.info/browse/stable/sect.apt-get.html
#sudo apt-get install oracle-java8-set-default



