const express = require('express');
const connectEnsureLogin = require('./../middleware/authentication').connectEnsureLogin;
const jwt_extractor = require('./../middleware/jwt-extractor');
let router = express.Router();
const FacultyController = require('./../controller/provider/faculty');

router.get('/', FacultyController.getList);
router.get('/:faculty_id', connectEnsureLogin.ensureLoggedIn(), FacultyController.getSingle);
router.get('/:faculty_id/port', connectEnsureLogin.ensureLoggedIn(), FacultyController.portSingle);
router.get('/:faculty_id/port.json', jwt_extractor, FacultyController.portSingleJson);

module.exports = router;
