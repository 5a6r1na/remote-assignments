const express = require("express");
const router = express.Router(); 

router.get("/", (req, res) =>{
    res.render("index");
})

router.get("/trackName", (req, res) =>{
    res.cookie("username", req.query.name);
    const name = req.cookies.username;
    if (name) {
            res.redirect("/myName");
    } else {
        res.render("trackName");
    }
});


module.exports = router;