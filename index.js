const express = require('express')
const app = express()
const port = 8080

app.get('/', (req, res) => {
  res.send('Hello World Dan Chi Sua Qua')
})

app.get('/sua', (req, res) => {
  res.send('sua')
})

app.get('/about', (req, res) => {
  res.send('about')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})