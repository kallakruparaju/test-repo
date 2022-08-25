#!/bin/bash

chmod +x /home/ec2-user/start.sh
systemctl start httpd
pip3 install flask
