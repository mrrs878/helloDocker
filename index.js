const http = require('http')
http.createServer((req, res) => {
	res,end('i am web')
}).listen(3000, res => {
	console.log('server start')
})
