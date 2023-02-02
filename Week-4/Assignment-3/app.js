const express = require('express');
const app = express();
const mysql = require('mysql2');
const dotenv = require('dotenv').config();
const cookieParser = require("cookie-parser");


app.use(express.urlencoded({extended: false}));
app.use(cookieParser());
app.use('/static', express.static('public'));

app.set('view engine', 'pug');

const connection = mysql.createConnection({
    host: process.env.MYSQL_HOST,
    user: process.env.MYSQL_USER,
    password: process.env.MYSQL_PASSWORD,
    database: process.env.MYSQL_DATABASE
  })  


app.get("/home", (req, res) => {
    const status = req.cookies.status;
    res.render("home", {status});
    });



app.post("/signup", (req, res) => {
    const email = req.body.email;
    const password = req.body.password;

    connection.query(`SELECT * FROM user WHERE email = '${email}'`,(err, results) => {  
        if (err) throw err;          
        if (results.length > 0){
            res.cookie("status", "exsisting");
            res.redirect("/home")
        } else {
            connection.query(`INSERT INTO user (email, password) VALUES (?, ?)`, [email, password])
            connection.query(`SELECT * FROM user WHERE email = '${email}'`, (err, results) => {
            res.cookie("logEmail",results[0].email);
            res.cookie("authorId",results[0].id);
            res.redirect("/member");
            })
        }
    })
});


app.post("/signin", (req, res) => {
    const email = req.body.email;
    const password = req.body.password;
    
connection.query(`SELECT * FROM user WHERE email = '${email}' AND password = '${password}'`, (err, results) => {
        if (err) throw err;
        if (results.length > 0) {
            res.cookie("logEmail",results[0].email);
            res.cookie("authorId",results[0].id);
            res.redirect('/member');
        } else {
            res.cookie("status", "incorrect");
            res.redirect("/home")
        }
      });
});


app.get("/member", (req, res) => {
    const logEmail = req.cookies.logEmail;
    res.clearCookie("status")
    res.render("member", {logEmail})
});


app.post("/article", (req, res) => {
    const title = req.body.title;
    const content = req.body.content;
    const authorId = req.cookies.authorId;
    
    connection.query(`INSERT INTO article (title, content, author_id) VALUES (?, ?, ?)`, [title, content, authorId])  
    res.redirect("/logout");
    
    })

app.get("/logout", (req,res)=>{
    res.clearCookie("logEmail")
    res.clearCookie("authorId")
    res.render("logout")
})

app.listen(3000, () => {
  console.log('Server running on port 3000');
});