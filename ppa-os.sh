#!/bin/bash


sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get install sublime-text
echo '>>>>>>>>>>>>>>>>>>>> sublime was done! <<<<<<<<<<<<<<<<<<<<'

sudo apt-get purge openjdk*
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
echo '>>>>>>>>>>>>>>>>>>>> jdk8 was done! <<<<<<<<<<<<<<<<<<<<'
