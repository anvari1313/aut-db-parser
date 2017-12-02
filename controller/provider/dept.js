const Controller = require('./../controller');
const Dept = require('./../../model/pmodel/dept');

class DeptController extends Controller{
    constructor(){
        super();
    }

    getAll(req, res){
        Dept.getAll().then(result => res.json(result));
    }
}

module.exports = new DeptController();