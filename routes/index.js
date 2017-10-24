const express = require('express');
let router = express.Router();

const HomeController = require('../controller/home');

/* GET home page. */
router.get('/', HomeController.index);

module.exports = router;
