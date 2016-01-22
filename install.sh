#!/bin/sh
sudo apt-get install openjdk-7-jdk 
echo "---------------------- java installed--------------------"
wget http://download.jetbrains.com/idea/ideaIC-12.0.4.tar.gz
idea-IC-123.169

wget -O /tmp/intellij.tar.gz http://download.jetbrains.com/idea/ideaIC-15.0.3.tar.gz && 
tar xzvf ideaIC-123.169.tar.gz &&
mv idea-IC-123.169 idea && 
cd idea/bin
sh idea.sh
