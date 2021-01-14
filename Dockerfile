FROM node:10.14.1
WORKDIR /www
# 复制本地目录下的文件  到docker容器中的指定目录
COPY ./src WORKDIR
COPY ./package.json WORKDIR
RUN npm install
RUN node src/app.js
EXPOSE 3000
