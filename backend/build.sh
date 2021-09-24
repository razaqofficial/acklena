#!/bin/bash

cd /home/ubuntu/backend
echo "running npm install"
npm install
echo "running npm run build"
npm run build
echo "pm2"
pm2 start npm --name backend -- run start