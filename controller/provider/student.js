const Controller = require('./../controller');
const Student = require('./../../model/pmodel/student');

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
}

module.exports = new StudentController();