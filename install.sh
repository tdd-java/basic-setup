#!/bin/sh
sudo apt-get install openjdk-7-jdk 
echo "---------------------- java installed--------------------"
tar xzvf ideaIC-15.0.3.tar.gz
mv idea-IC-143.1821.5 idea
cd idea/bin
sh idea.sh
