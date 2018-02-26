'use strict'

var Docker = require('dockerode')
var docker = new Docker({host: '127.0.0.1', port: 3000})

docker.listImages(function (err, images) {
  if(err) return console.log(err)
  console.log(images)
})
