const express = require ('express')
const app = express()
const port = 3010


app.get("/", (req,res)=>{
    res.send("Hello from Gopal!")
})

app.listen(port,'0.0.0.0',()=>{
    console.log(`Server is started at http://localhost:${port}`)
})