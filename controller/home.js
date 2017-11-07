const Controller = require('./controller');

class HomeController extends Controller{
    constructor(){
        super();
    }

    index(req, res, next){
        res.render('home/index', { title: 'Test', response: {} });
    }

}

module.exports = new HomeController();