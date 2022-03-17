const express = require("express");
const app = express();
const port = 3000;

// connect ke database
const mysql = require("mysql");

// use static folder
app.use(express.static("public"));

const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "catalog_app",
});

// checking error
// connection.connect((error) => {
//   if (error) throw error;
//   console.log("Connected");
// });

app.get("/", (req, res) => {
  connection.query("SELECT * FROM barang", (error, results) => {
    res.render("index.ejs", { items: results });
  });
});

app.get("/detail/:id", (req, res) => {
  connection.query(
    "SELECT * FROM barang WHERE id = ?",
    [req.params.id],
    (error, results) => {
      res.render("detail.ejs", { item: results[0] });
    }
  );
});

app.get("/contact", (req, res) => {
  res.render("contact.ejs");
});

app.listen(port, () => {
  console.log(`App run on port ${port}`);
});
