const express = require('express');
const db = require('./db/connection');


const PORT = process.env.PORT || 3001;

const app = express();

//Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

//Default response for any other request (not Found)
app.use((req, res) => {
    res.status(404).end();
});

db.connect(err => {
    if (err) throw err;
    console.log('Database Connected');

    app.listen(PORT, () => {
        console.log(`Listening at port ${PORT}`);
    })
});