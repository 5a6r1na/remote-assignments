const express = require("express");
const router = express.Router(); 


router.get("/",(req,res) => {
    const {number} = req.query;
    if (number) {
        if (isNaN(number) === true){
            res.render("true")
        } else if (isNaN(number) === false){ 
            let sum =0;
            for (let i = 1;i <= number ;i++) {
            sum += i;
            }
            res.send(`${sum}`);
        } 
    } else {
        res.render("datas")
    }
})

module.exports = router;