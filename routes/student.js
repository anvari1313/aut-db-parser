const express = require('express');
const connectEnsureLogin = require('./../middleware/authentication').connectEnsureLogin;
const jwt_extractor = require('./../middleware/jwt-extractor');
let router = express.Router();
const StudentController = require('./../controller/provider/student');

router.get('/:student_id', jwt_extractor, StudentController.getOne);
// router.get('/:faculty_id', connectEnsureLogin.ensureLoggedIn(), FacultyController.getSingle);
// router.get('/:faculty_id/port', connectEnsureLogin.ensureLoggedIn(), FacultyController.portSingle);
// router.get('/:faculty_id/port.json', jwt_extractor, FacultyController.portSingleJson);

module.exports = router;
