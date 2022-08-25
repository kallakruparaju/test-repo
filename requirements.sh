#!/bin/bash

chmod 777 /home/ec2-user/start.sh
systemctl start httpd
pip3 install flask
