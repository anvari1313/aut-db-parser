const jwt = require('jsonwebtoken');

module.exports = (req, res, next)=>{
    let authorizationHeader = req.header('Authorization');

    let token = null;
    if(authorizationHeader) {
        token = authorizationHeader.split(' ')[1];
        if (token){
            try{
                jwt.verify(token, 'here', next);
            } catch (err){
                res.status(403).json({status:'json web token is malformed'});
            }
            // try {
            //
            // catch (error){
            //         res.status(403).json({status:'json web token is malformed'})
            //     }
        }
    //     if (token){
    //         userController.decodeToken(token).then((decoded) => {
    //             req.user = decoded;
    //             next();
    //         }).catch((error) => {
    //             let response = new UserAuthResponse(false,null,  null, true);
    //             res.status(response.httpStatus).json(response.export());
    //         });
    //     }else {
    //         let response = new UserAuthResponse(false,null,  null, true);
    //         res.status(response.httpStatus).json(response.export());
    //     }
    //
    }else{
        res.status(403).json({status:'not having json web token'})
    }
};