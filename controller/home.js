const Controller = require('./controller');

class HomeController extends Controller{
    constructor(){
        super();
    }

    index(req, res, next){
        res.render('home/index', { title: 'Test' });
    }

}

module.exports = new HomeController();