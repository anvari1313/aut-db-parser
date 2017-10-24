class Model{
    constructor(){

    }

    static get tableName(){
        throw new Error('Abstract method not implemented.');
    }

    save(tableName){
        let query = 'INSERT INTO ' + tableName + ' (';
        let valueQueryPart = 'VALUES (';
        for (let key in this){
            query += key + ',';
            valueQueryPart += this[key] + ',';
        }

        query = query.substr(0, query.length - 1) + ')';
        valueQueryPart = valueQueryPart.substr(0, valueQueryPart.length - 1) + ')';
        return query + ' ' + valueQueryPart;
    }
}

module.exports = Model;