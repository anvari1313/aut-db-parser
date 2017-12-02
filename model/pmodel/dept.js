const ProviderModel = require('./pmodel');
const axios = require('axios');
const Post = require('./../cmodel/post');
const PostMeta = require('./../cmodel/post-meta');
const moment = require('moment');

class Dept extends ProviderModel{
    constructor(modelObj)
    {
        super();

    }

    static providingSinglePath(facId){
        return super.serverProviderAddress + '/ords/portal/web/faculties/' + facId;
    }

    static get providingListPath(){
        return super.serverProviderAddress + '/ords/portal/web/departments/';
    }

    static getWithId(id){
        return axios.get(this.providingSinglePath(id)).
        then(response => {
            // let faculty = new Faculty(super.parseResponseFromServerToJson(response.data)[0]);
            // return Promise.resolve(faculty);
        });
    }

    static getAll(){
        return axios.get(this.providingSinglePath()).
        then(response => {
            return Promise.resolve(response);
        });
    }

}

module.exports = Dept;