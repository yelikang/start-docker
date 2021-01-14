FROM node:10.14.1
COPY . /src
WORKDIR /ylk/www/start-docker
RUN npm install --registry=https://registry.npm.taobao.org && node src/app.js
EXPOSE 3000