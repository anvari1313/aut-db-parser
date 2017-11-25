const express = require('express');
let router = express.Router();
const passport = require('./../middleware/authentication').passport;
const jwt = require('jsonwebtoken');
const jwt_extractor = require('./../middleware/jwt-extractor');

router.get('/login', (req, res) => res.render('auth/login'));
router.post('/login.json', (req, res) => {
    if (req.body.username === 'jack' && req.body.password === 'secret')
    {
        res.status(200).json({token: jwt.sign({id: 'this is jack'}, 'here')});
    } else {
        res.status(401).json({status: 'Unauthorized'});
    }
});
router.post('/login',
    passport.authenticate('local', { failureRedirect: '/login' }),
    (req, res) => {
        res.redirect('/');
    }
);

router.get('/logout',
    (req, res) => {
        req.logout();
        res.redirect('/');
    });

router.get('/secret', jwt_extractor, (req, res) => {
    res.json({t:'secret'});
})
module.exports = router;
