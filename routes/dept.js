const express = require('express');
const connectEnsureLogin = require('./../middleware/authentication').connectEnsureLogin;
const jwt_extractor = require('./../middleware/jwt-extractor');
let router = express.Router();
const DeptController = require('./../controller/provider/dept');
const FacultyController = require('./../controller/provider/faculty');

router.get('/', DeptController.getAll);
router.get('/:dept_id', FacultyController.getOfDept);
// router.get('/:faculty_id', connectEnsureLogin.ensureLoggedIn(), FacultyController.getSingle);
// router.get('/:faculty_id/port', connectEnsureLogin.ensureLoggedIn(), FacultyController.portSingle);
// router.get('/:faculty_id/port.json', jwt_extractor, FacultyController.portSingleJson);

module.exports = router;
