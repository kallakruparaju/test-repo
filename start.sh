#!/bin/bash


pwd
ls -la
date123
sudo netstat -tnlp | grep 5000
if [ $(echo $?) = 1 ]
then
  	screen -m -d python3 app.py
else
      fuser -k 5000/tcp
      screen -m -d python3 app.py
fi
