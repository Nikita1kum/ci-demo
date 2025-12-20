#!/bin/bash
cd /home/ubuntu/app
pm2 start index.js --name node-sum-app || pm2 restart node-sum-app
