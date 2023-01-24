const express = require("express");
const router = express.Router(); 



router.get("/", (req, res) =>{
    const name = req.cookies.username;
    if(name) {
        res.send(`Welcome, ${name}`);
    } else {
        res.send(`
            <form action="/trackName" method="get">
                <label for="username">Hi, we would like to track your name:</label>
                <input type="text" id="username" name="name">
                <button type="submit">Submit</button>
            </form>
        `);
    }
});

module.exports = router;