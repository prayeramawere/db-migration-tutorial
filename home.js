const { Client } = require("pg");

const client = new Client({
  host: "localhost",
  port: 5432,
  user: "literal",
  password: "literal#243",
  database: "migrationdb",
});

client.connect();

let query = `Select * from "Users"`;

client.query(query, (err, res) => {
  if (!err) {
    console.log(res.rows);
  } else {
    console.log(err.message);
  }
  client.end;
});
