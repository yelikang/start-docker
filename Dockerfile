FROM node:10.14.1
WORKDIR /app
# 复制本地目录下的文件  到docker容器中的指定目录(这里是复制当前目录所有文件到docker容器的app目录中)
COPY . /app 
RUN npm install && node src/app.js
EXPOSE 3000
