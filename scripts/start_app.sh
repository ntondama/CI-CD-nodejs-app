#!/bin/bash
echo "Starting Node app..."
cd /home/ec2-user/nodeapp
pm2 start app.js --name node-app

