/*
 * @Description: 
 * @Autor: lizi
 * @Date: 2021-01-14 14:02:22
 * @LastEditors: lizi
 * @LastEditTime: 2021-01-14 14:12:13
 * @FilePath: \start-docker\app.js
 */
const express = require('express');
const app = express();
app.get('/', (req, res) => { 
  res.send('hellow docker');
})
app.listen(8081, () => { 
  console.log('服务端口开启...')
})
