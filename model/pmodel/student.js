const ProviderModel = require('./pmodel');
const axios = require('axios');
const Post = require('./../cmodel/post');
const PostMeta = require('./../cmodel/post-meta');
const moment = require('moment');
const Promise = require('bluebird');
const request = require('sync-request');

class Student extends ProviderModel{
    constructor(modelObj)
    {
        super();
    }

    static providingSinglePath(facId){
        return super.serverProviderAddress + '/ords/portal/web/students/' + facId;
    }

    static get providingListPath(){
        return super.serverProviderAddress + '/ords/portal/web/students/';
    }

    static getWithId(id){

        return axios.get(this.providingSinglePath(id)).
        then(response => {
            // let faculty = new Faculty(super.parseResponseFromServerToJson(response.data)[0]);
            return Promise.resolve(super.parseResponseFromServerToJson(response.data)[0]);
        });
    }
}

module.exports = Student;