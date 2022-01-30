'use strict'

const http = require('http')
const port = process.env.PORT || 3000
const server = http.createServer(requestHandler)

function requestHandler ( req , res) {
   res.writeHead(200, {"Content-Type": "text/plain; charset=utf-8"});
   res.write(`The server is running with pid ${process.pid} and in the port ${port}` , "utf-8");
   res.end()
}

server.listen(port, () => console.log(`Server running on the port ${port}`) )