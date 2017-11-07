require('dotenv').config();

module.exports.mysql = {
    host: process.env.MYSQL_HOSTNAME || 'localhost',
    port: process.env.MYSQL_PORT || 3306,
    username: process.env.MYSQL_USERNAME || 'root',
    password: process.env.MYSQL_PASSWORD || 'rootpassword',
    database: process.env.MYSQL_DATABASE || 'database'
};

module.exports.provider_server = {
    protocol: process.env.PROVIDER_SERVER_PROTOCOL || 'http',
    address: process.env.PROVIDER_SERVER_ADDRESS || '8.8.8.8',
    port: process.env.PROVIDER_SERVER_PORT || '80',
};
