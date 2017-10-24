const express = require('express');
let router = express.Router();

const TestController = require('../controller/test');

/* GET home page. */
router.get('/', TestController.index);

router.post('/', TestController._new);

module.exports = router;