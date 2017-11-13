const CModel = require('./cmodel');
const mysql = require('../../database/database').mySQL;

class PostMeta extends CModel{
    constructor(modelObj){
        super();
        if (modelObj.meta_id) this.meta_id = modelObj.meta_id;
        if (modelObj.post_id) this.post_id = modelObj.post_id;
        if (modelObj.meta_key) this.meta_key = modelObj.meta_key;
        if (modelObj.meta_value) this.meta_value = modelObj.meta_value;
    }

    static get tableName(){
        return 'ryif4epv_postmeta'
    }

    save(){
        return super.save(PostMeta.tableName);
    }

    static saveAll(postMetaArr){
        let query = 'INSERT INTO ' + PostMeta.tableName + ' (post_id, meta_key, meta_value) ';

        query += ' VALUES ';

        if (postMetaArr instanceof Array){
            for(let postMeta of postMetaArr)
            {

                if (postMeta instanceof PostMeta){
                    query += '(';
                    for (let key in postMeta){
                        query += ((typeof postMeta[key] !== 'number')? ('\'' + postMeta[key] + '\'') : (postMeta[key])) + ',';
                    }
                    query = query.substr(0, query.length - 1) + '),';
                }else console.error('Error parsing post meta');
            }
        } else {
            console.error('Error parsing post meta');
        }
        query = query.substr(0, query.length - 1);

        let connection = mysql();


        return connection.queryAsync(query);
    }
}

module.exports = PostMeta;