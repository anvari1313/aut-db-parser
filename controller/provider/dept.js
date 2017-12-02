const Controller = require('./../controller');

class Dept extends Controller{
    constructor(){
        super();
    }

    getAll(req, res){

        res.json({t:'test'});
    }
}

module.exports = new Dept();