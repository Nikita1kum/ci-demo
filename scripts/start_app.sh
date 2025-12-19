#!/bin/bash
cd /home/ec2-user/app
pm2 start index.js --name node-sum-app
