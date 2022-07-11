#!/bin/bash

git reset --hard
git pull
npm install
pm2 stop index.js
pm2 start index.js