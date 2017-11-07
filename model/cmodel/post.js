const CModel = require('./cmodel');
const mysql = require('../../database/database').mySQL();

class Post extends CModel{
    constructor(modelObj){
        super();
        if (modelObj.ID) this.ID = modelObj.ID;
        if (modelObj.post_author) this.post_author = modelObj.post_author;
        if (modelObj.post_date) this.post_date = modelObj.post_date;
        if (modelObj.post_date_gmt) this.post_date_gmt = modelObj.post_date_gmt;
        if (modelObj.post_content) this.post_content = modelObj.post_content;
        if (modelObj.post_title) this.post_title = modelObj.post_title;
        if (modelObj.post_excerpt) this.post_excerpt = modelObj.post_excerpt;
        if (modelObj.post_status) this.post_status = modelObj.post_status;
        if (modelObj.comment_status) this.comment_status = modelObj.comment_status;
        if (modelObj.ping_status) this.ping_status = modelObj.ping_status;
        if (modelObj.post_password) this.post_password = modelObj.post_password;
        if (modelObj.post_name) this.post_name = modelObj.post_name;
        if (modelObj.to_ping) this.to_ping = modelObj.to_ping;
        if (modelObj.pinged) this.pinged = modelObj.pinged;
        if (modelObj.post_modified) this.post_modified = modelObj.post_modified;
        if (modelObj.post_modified_gmt) this.post_modified_gmt = modelObj.post_modified_gmt;
        if (modelObj.post_content_filtered) this.post_content_filtered = modelObj.post_content_filtered;
        if (modelObj.post_parent) this.post_parent = modelObj.post_parent;
        if (modelObj.guid) this.guid = modelObj.guid;
        if (modelObj.menu_order) this.menu_order = modelObj.menu_order;
        if (modelObj.post_type) this.post_type = modelObj.post_type;
        if (modelObj.post_mime_type) this.post_mime_type = modelObj.post_mime_type;
        if (modelObj.comment_count) this.comment_count = modelObj.comment_count;
    }

    static get tableName(){
        return 'ryif4epv_posts'
    }

    save(){
        return super.save(Post.tableName);
    }
}

module.exports = Post;