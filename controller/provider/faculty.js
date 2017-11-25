const Controller = require('./../controller');
const Faculty = require('./../../model/pmodel/faculty');
const PostMeta = require('./../../model/cmodel/post-meta');
const axios = require('axios');
const config = require('./../../config/config');

class FacultyController extends Controller{
    constructor(){
        super();
    }

    getSingle(req, res){
        console.log(req.params['faculty_id']);
        Faculty.getWithId(req.params['faculty_id']).
        then(faculty => res.render('model/single', {modelName: 'Faculty', model: faculty})).
        catch(error => {
            console.log(error);
            res.locals.message = error;
            res.render('error');
        });
    }


    portSingle(req, res){
        let facultyObj;

        Faculty.getWithId(req.params['faculty_id']).
        then(faculty => { facultyObj = faculty; return faculty.portPost();}).
        then(post => facultyObj.portPostMeta(post.ID)).
        then(result => { console.log(result); res.render('model/ported') }).
        catch(error => {
            console.log(error);
            res.locals.message = error;
            res.render('error');
        });
        // res.render('model/ported')
    }

    portSingleJson(req, res){
        let facultyObj;

        Faculty.getWithId(req.params['faculty_id']).
        then(faculty => { res.json(faculty);})
            // .
        // then(post => facultyObj.portPostMeta(post.ID)).
        // then(result => { console.log(result); res.render('model/ported') }).
        // catch(error => {
        //     console.log(error);
        //     res.locals.message = error;
        //     res.render('error');
        // });
    }

    getList(req, res){
        let url = config.provider_server.protocol + '://' +
        config.provider_server.address + ':' +
        config.provider_server.port + '/ords/portal/web/faculties/';
        axios.get('url').then(response => res.json(response.data));
    }
}

module.exports = new FacultyController();