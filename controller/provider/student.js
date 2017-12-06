const Controller = require('./../controller');
const Student = require('./../../model/pmodel/student');
const Faculty = require('./../../model/pmodel/faculty');

class StudentController extends Controller{
    constructor(){
        super();
    }

    getAll(req, res){

    }

    getOne(req, res){
        let studentId = req.params['student_id'];
        Student.getWithId(studentId).
        then(result => res.status(200).json(result)).
        catch(error => res.status(500).json(error));
    }

    getOfAFaculty(req, res){
        let facultyId = req.params['faculty_id'];
        Student.getFromFaculty(facultyId).
        then(response => res.status(200).json(response)).
        catch(error => res.status(500).json(error));
    }
}

module.exports = new StudentController();