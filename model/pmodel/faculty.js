const ProviderModel = require('./pmodel');
const axios = require('axios');

class Faculty extends ProviderModel{
    constructor(modelObj)
    {
        super();
        this.autemail = modelObj.autemail;
        this.degreedecode = modelObj.degreedecode;
        this.degreedecode2 = modelObj.degreedecode2;
        this.deptid = modelObj.deptid;
        this.deptname = modelObj.deptname;
        this.deptname2 = modelObj.deptname2;
        this.deptnamee = modelObj.deptnamee;
        this.facultyno = modelObj.facultyno;
        this.firstname = modelObj.firstname;
        this.firstname2 = modelObj.firstname2;
        this.firstnamee = modelObj.firstnamee;
        this.googlescholar = modelObj.googlescholar;
        this.gradedecode = modelObj.gradedecode;
        this.gradedecode2 = modelObj.gradedecode2;
        this.isresearch = modelObj.isresearch;
        this.lastname = modelObj.lastname;
        this.lastname2 = modelObj.lastname2;
        this.lastnamee = modelObj.lastnamee;
        this.position1title = modelObj.position1title;
        this.position1title2 = modelObj.position1title2;
        this.position2title = modelObj.position2title;
        this.position2title2 = modelObj.position2title2;
        this.position3title = modelObj.position3title;
        this.position3title2 = modelObj.position3title2;
        this.position4title = modelObj.position4title;
        this.position4title2 = modelObj.position4title2;
        this.position5title = modelObj.position5title;
        this.position5title2 = modelObj.position5title2;
        this.sexdecode = modelObj.sexdecode;
        this.sexdecode2 = modelObj.sexdecode2;
    }

    get providingListPath(){
        return '/ords/portal/web/faculties/';
    }

    static getModel(){
        return axios.get(this.providingListPath);
    }
}

module.exports = Faculty;