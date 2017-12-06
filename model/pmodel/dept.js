const ProviderModel = require('./pmodel');
const axios = require('axios');
const Post = require('./../cmodel/post');
const PostMeta = require('./../cmodel/post-meta');
const moment = require('moment');
const Promise = require('bluebird');
const request = require('sync-request');

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

        let array = [];

        return new Promise((resolve, reject) => {
            let currentRequestingLink = this.providingListPath;
            do {
                // console.log('This is here');
                let res = request('GET', currentRequestingLink);
                let jsonBody = JSON.parse(res.body.toString());
                console.log(jsonBody.items);
                array.concat(jsonBody.items);
                if (jsonBody.next)
                    currentRequestingLink = jsonBody.next["$ref"];
                else
                    currentRequestingLink = null;

            }while (currentRequestingLink);
            
            resolve(array);
        });

        // return axios.get(this.providingListPath).
        // then(response => {
        //     return Promise.resolve(response.data);
        // });
    }

}

module.exports = Dept;