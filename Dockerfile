FROM node:10.14.1
# 复制本地目录下的文件  到docker容器中的指定目录
COPY ./src/app.js /www/src/app.js
WORKDIR /www
RUN npm install --registry=https://registry.npm.taobao.org 
RUN node src/app.js
EXPOSE 3000
