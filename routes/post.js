const express = require('express');
let router = express.Router();

const PostController = require('../controller/post');

/* GET home page. */
router.get('/', PostController.index);


module.exports = router;