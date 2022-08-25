#!/bin/bash

chmod +x /home/ec2-user/start.sh
systemctl stop httpd
pip3 install flask
