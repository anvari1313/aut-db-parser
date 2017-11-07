const CModel = require('./cmodel');
const mysql = require('../../database/database').mySQL();

class PostMeta extends CModel{
    constructor(modelObj){
        super();
        if (modelObj.meta_id) this.meta_id = modelObj.meta_id;
        if (modelObj.meta_key) this.meta_key = modelObj.meta_key;
        if (modelObj.meta_key) this.meta_key = modelObj.meta_key;
        if (modelObj.meta_value) this.meta_value = modelObj.meta_value;
    }

    static get tableName(){
        return 'ryif4epv_postmeta'
    }

    save(){
        return super.save(PostMeta.tableName);
    }
}

module.exports = PostMeta;