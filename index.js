const express = require('express');

const app = express();
const port = 3000;

app.get('/', function(req, res){
  res.send('Ayudantía-1 IIC2173');
});

app.listen(port, ()=> {
  console.log('Express started on port 3000');
});