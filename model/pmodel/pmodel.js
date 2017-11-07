const config = require('./../../config/config');

/**
 * This class is for super class of providing models
 */
class ProviderModel{
    constructor(){}

    static get providingListPath(){
        throw new Error('Abstract method not implemented.');
    }

    static get serverProviderAddress(){
        return config.provider_server.protocol + '://' +
            config.provider_server.address + ':' +
            config.provider_server.port;
    }

    static getList(){
        return this.providingListPath;
    }

    static parseResponseFromServerToJson(response){
        return response.items;
    }
}

module.exports = ProviderModel;