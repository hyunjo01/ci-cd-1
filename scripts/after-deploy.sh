#!/bin/bash
REPOSITORY=/home/ubuntu/app

cd dist/ssr
npm i
# 참조
# https://unchae.tistory.com/entry/PM2-80-443%ED%8F%AC%ED%8A%B8-%EC%82%AC%EC%9A%A9
authbind --deep pm2 start index.js --watch
