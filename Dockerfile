FROM node:10.14.1
COPY ./src/app.js /ylk/www/src/app.js
WORKDIR /ylk/www
RUN npm install --registry=https://registry.npm.taobao.org && node src/app.js
EXPOSE 3000