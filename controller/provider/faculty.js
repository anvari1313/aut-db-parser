const Controller = require('./../controller');
const Faculty = require('./../../model/pmodel/faculty');

class FacultyController extends Controller{
    constructor(){
        super();
    }

    getSingle(req, res){
        Faculty.getWithId(req.params['faculty_id']).
        then(faculty => res.render('model/single', {modelName: 'Faculty', model: faculty})).
        catch(error => {
            res.locals.message = error;
            res.render('error');
        });
    }

    index(req, res, next){
        // let faculty = new Faculty({});
        // Faculty.getModel().
        // then(response =>
        // {
        //     res.render('home/index', { title: 'Test', response: {} });
        //
        //     console.log(response.data);
        // }
        //     ).
        // catch(error => console.log(error));

        res.render('home/index', { title: 'Test', response: {} });
    }

}

module.exports = new FacultyController();