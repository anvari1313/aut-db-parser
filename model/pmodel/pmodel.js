const config = require('./../../config/config');

/**
 * This class is for super class of providing models
 */
class ProviderModel{
    constructor(){}

    get providingListPath(){
        throw new Error('Abstract method not implemented.');
    }

    get serverProviderAddress(){
        return config.provider_server.protocol + '://' +
            config.provider_server.address + ':' +
            config.provider_server.port;
    }

    static getList(){
        return this.providingListPath;
    }

    static getModel(){
        throw new Error('Abstract method not implemented.');
    }
}

module.exports = ProviderModel;