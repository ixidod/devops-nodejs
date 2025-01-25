const express = require("express");
const app = express();
const port = 8000;

app.get("/", (req, res) => res.send("jak sie masz z node app "));
app.listen(port, () => console.log(`App listening on port: ${port}`));
