//imports
var express = require('express');
var mysql = require('mysql');
var multer=require('multer')
//express setup with static http folder
var app = express();
app.use(express.static('public'));
app.use('/static', express.static('public'));
app.use('/static', express.static(__dirname + '/public'));
app.get('/', function(req, res) {
  res.sendFile(path.join(__dirname, '/index.html'));
});
const upload=multer({storage:multer.memoryStorage()});
// end of setup 

//mysql setup to access database
var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "password",
  database: "locacionescr"
});

con.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
});
//finish mysql setup
app.get('/provincias',(req,res)=>{
  let sql='Select * from Provincia'
  let query=con.query(sql,(err,results)=>{
    if(err){throw err}
    console.log(results)
    res.send(results)
  })
})
app.post('/filedb',upload.single('file'),(req,res)=>{
  var imagen=req.file.buffer.toString('base64')
  let sql='INSERT INTO files SET file_data=\"'+imagen+'\"'
  let query=con.query(sql,(err,results)=>{
    if(err){throw err}
  }) 
  res.send('ok')
})
app.get('/show',(req,res)=>{
  let sql='Select * from files'
  let query=con.query(sql,(err,results)=>{
    if(err){throw err}
    console.log(results)
    res.send(results)
  })
})
app.get('/cantones',(req,res)=>{
  console.log(req.query.id)
  let sql='Select * from Canton where Provincia=\"'+req.query.id+'\"'
  let query=con.query(sql,(err,results)=>{
    if(err){throw err}
    console.log(results)
    res.send(results)
  }) 
})
//start express server
app.listen('3000', () => {
  console.log(`Example app listening at http://localhost:80`)
})