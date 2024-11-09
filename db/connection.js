const { Pool } = require('pg');
require('dotenv').config();

const pool = new Pool({
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASS, 
  database: 'employee_tracker',
},
console.log(`Connected to the employee_tracker database.`)
);

module.exports = pool;
