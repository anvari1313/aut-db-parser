const Controller = require('./controller');
const mysql = require('./../database/database');

class TestController extends Controller{
    constructor(){
        super();
    }

    index(req, res, next){
        mysql.mySQL().queryAsync('SELECT * FROM posts;').
        then((result)=>res.render('list', { title: 'Test', result: result })).
        catch((error)=>console.error(error));

    }

    _new(req, res){
        console.log('thisisis called');
        let form = req.body;

        mysql.mySQL().queryAsync('INSERT INTO posts(name, post_meta_key, post_meta_value) VALUES(?,?,?);',
            [form.name, form.post_meta_value,form.post_meta_key]).
        then((result)=>{console.log(result); res.render('list', { title: 'Test'})}).
        catch((error)=>console.error(error));
    }

}

module.exports = new TestController();