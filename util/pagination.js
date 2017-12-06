const request = require('sync-request');
const Promise = require('bluebird');

module.exports.remove = (url) =>
{
    return new Promise((resolve, reject) => {
        let array = [];
        let currentRequestingLink = url;
        do {
            let res = request('GET', currentRequestingLink);
            let jsonBody = JSON.parse(res.body.toString());
            console.log(jsonBody.items);
            array = array.concat(jsonBody.items);
            if (jsonBody.next)
                currentRequestingLink = jsonBody.next["$ref"];
            else
                currentRequestingLink = null;

        }while (currentRequestingLink);

        resolve(array);
    });
};