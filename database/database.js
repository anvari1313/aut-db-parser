
const config = require('./../config/config').mysql;
const Promise = require('bluebird');
const mysql = require('mysql');

let promisifiedConnectionPool;

module.exports.initMySQL = () => {
    console.log('this is me');
    return new Promise((resolve, reject)=>{
        const pool  = mysql.createPool({
            connectionLimit : 10,
            host            : config.host,
            user            : config.username,
            password        : config.password,
            database        : config.database
        });

        pool.getConnection((error, connection)=>{
            if (error)
                reject(error);
            else{
                promisifiedConnectionPool = Promise.promisifyAll(connection);

                resolve();
            }
        });
    });
};

module.exports.mySQL = () => promisifiedConnectionPool;