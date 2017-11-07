const express = require('express');
let router = express.Router();
const passport = require('./../middleware/authentication').passport;

router.get('/login', (req, res) => res.render('auth/login'));
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

module.exports = router;
