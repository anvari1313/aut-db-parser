const ProviderModel = require('./pmodel');
const axios = require('axios');
const Post = require('./../cmodel/post');
const PostMeta = require('./../cmodel/post-meta');
const moment = require('moment');

class Faculty extends ProviderModel{
    constructor(modelObj)
    {
        super();
        this.autemail = modelObj.autemail;
        this.degreedecode = modelObj.degreedecode;
        this.degreedecode2 = modelObj.degreedecode2;
        this.deptid = modelObj.deptid;
        this.deptname = modelObj.deptname;
        this.deptname2 = modelObj.deptname2;
        this.deptnamee = modelObj.deptnamee;
        this.facultyno = modelObj.facultyno;
        this.firstname = modelObj.firstname;
        this.firstname2 = modelObj.firstname2;
        this.firstnamee = modelObj.firstnamee;
        this.googlescholar = modelObj.googlescholar;
        this.gradedecode = modelObj.gradedecode;
        this.gradedecode2 = modelObj.gradedecode2;
        this.isresearch = modelObj.isresearch;
        this.lastname = modelObj.lastname;
        this.lastname2 = modelObj.lastname2;
        this.lastnamee = modelObj.lastnamee;
        this.position1title = modelObj.position1title;
        this.position1title2 = modelObj.position1title2;
        this.position2title = modelObj.position2title;
        this.position2title2 = modelObj.position2title2;
        this.position3title = modelObj.position3title;
        this.position3title2 = modelObj.position3title2;
        this.position4title = modelObj.position4title;
        this.position4title2 = modelObj.position4title2;
        this.position5title = modelObj.position5title;
        this.position5title2 = modelObj.position5title2;
        this.sexdecode = modelObj.sexdecode;
        this.sexdecode2 = modelObj.sexdecode2;
    }

    static providingSinglePath(facId){
        return super.serverProviderAddress + '/ords/portal/web/faculties/' + facId;
    }

    static get providingListPath(){
        return super.serverProviderAddress + '/ords/portal/web/faculties/';
    }

    static getWithId(id){
        return axios.get(this.providingSinglePath(id)).
        then(response => {
            let faculty = new Faculty(super.parseResponseFromServerToJson(response.data)[0]);
            return Promise.resolve(faculty);
        });
    }


    portPost(){
        let post = new Post({
            post_author: 2,
            post_title: this.firstname + ' ' + this.lastname,
            post_date: new Date().toISOString().slice(0, 19).replace('T', ' '),
            post_date_gmt: new Date().toISOString().slice(0, 19).replace('T', ' '),
            post_modified: new Date().toISOString().slice(0, 19).replace('T', ' '),
            post_modified_gmt: new Date().toISOString().slice(0, 19).replace('T', ' '),
            post_excerpt: ' ',
            post_name: encodeURI((this.firstname + '-' + this.lastname).replace(' ', '-')),
            post_status: 'publish',
            comment_status: 'closed',
            ping_status: 'closed',
            post_content: ' ',
            to_ping:' ',
            pinged:' ',
            post_type: 'u_member',
            post_parent: 0,
            post_content_filtered: ' ',
        });

        return post.save().
        then(response => {
            let postId = response.insertId;

            post.ID = postId;
            return Promise.resolve(post);
        });
    }

    portPostMeta(postId){
        // Name of variable mapping from faculty model to put in the post-metas
        let facultyAttributes = ['grade_code', 'autemail', 'deptname'];
        let postMetaEquivalents = ['u-member-pos', 'umb-envelop', 'u-member-dept'];

        let postMetas = [];

        // Name of static attributes to put in post-metas for faculty model
        postMetas.push(new PostMeta({post_id: postId, meta_key: 'member-sidebar', meta_value: 'def'}));
        postMetas.push(new PostMeta({post_id: postId, meta_key: 'member-ctpadding', meta_value: 'on'}));

        for (let key in this){
            if (this[key] !== undefined && this[key] !== null){
                let index = facultyAttributes.indexOf(key);
                if (index !== -1){
                    postMetas.push(new PostMeta({post_id: postId, meta_key: postMetaEquivalents[index], meta_value: this[key]}));
                }
            }
        }

        return PostMeta.saveAll(postMetas);
    }
}

module.exports = Faculty;