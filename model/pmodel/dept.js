const ProviderModel = require('./pmodel');
const axios = require('axios');
const Post = require('./../cmodel/post');
const PostMeta = require('./../cmodel/post-meta');
const moment = require('moment');
const Promise = require('bluebird');
const request = require('sync-request');
const Pagination = require('./../../util/pagination');

class Dept extends ProviderModel{
    constructor(modelObj)
    {
        super();

    }

    static providingSinglePath(facId){
        return super.serverProviderAddress + '/ords/portal/basics/departments/' + facId;
    }

    static get providingListPath(){
        return super.serverProviderAddress + '/ords/portal/basics/departments/';
    }

    static getWithId(id){
        return axios.get(this.providingSinglePath(id)).
        then(response => {
            // let faculty = new Faculty(super.parseResponseFromServerToJson(response.data)[0]);
            // return Promise.resolve(faculty);
        });
    }

    static getAll(){
        return Pagination.remove(this.providingListPath);
    }

}

module.exports = Dept;