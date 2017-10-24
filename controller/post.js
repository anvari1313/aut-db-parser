const Controller = require('./controller');
const mysql = require('./../database/database');
const Post = require('./../model/post');
const MetaPost = require('./../model/post-meta');

class PostController extends Controller{
    constructor(){
        super();
    }

    index(req, res, next){
        let metaPost = new MetaPost({post_id: 107, meta_key: 'umb-articlesconference', meta_value: '  5-   1:NAGHMEH DEZHABAD - 2:S.AHMAD MOTAMEDI - 3:SAEED SHARIFIAN KHORTOOMI - , "A proposed architecture for soft computing in smart grid as a cloud-based service" , 2nd International Conference on Knowledge-Based Engineering and Innovation (KBEI) , Iran (Islamic Republic of) , 05 November2015 _ 06 November2015\n'});
        metaPost.save().
        then((result)=>res.render('list', { title: 'Test', result: result })).
        catch((error)=>console.error(error));

    }

}

module.exports = new PostController();