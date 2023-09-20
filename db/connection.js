const mysql = require('mysql2');
// Require dotenv .config

const db = mysql.createConnection({
    host: 'localhost',
    // MySQL Username
    user: 'root',
    // MySQL Password
});

moodule.exports = db;