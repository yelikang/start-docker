/*
 * @Description: 
 * @Autor: lizi
 * @Date: 2021-01-14 14:02:22
 * @LastEditors: lizi
 * @LastEditTime: 2021-01-14 16:55:05
 * @FilePath: \start-docker\src\app.js
 */
const express = require('express');
const app = express();
app.get('/', (req, res) => { 
  res.send('hellow docker');
})
app.listen(3000, () => { 
  console.log('服务端口开启...')
})
