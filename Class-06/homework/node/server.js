const http = require("http");

const server = http.createServer((req, res) => {
    res.end("Hello from Node inside Docker!");
});

server.listen(80);