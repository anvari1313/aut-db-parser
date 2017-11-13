const express = require('express');
let router = express.Router();
const FacultyController = require('./../controller/provider/faculty');

router.get('/:faculty_id', FacultyController.getSingle);
router.get('/:faculty_id/port', FacultyController.portSingle);


module.exports = router;
