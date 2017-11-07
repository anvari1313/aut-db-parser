const passport = require('passport');
const LocalStrategy = require('passport-local').Strategy;
const connectEnsureLogin = require('connect-ensure-login');

passport.use(new LocalStrategy(
    (username, password, cb) => {
        if (username !== 'jack' || password !== 'secret') { return cb(null, false); }
        return cb(null, {username: 'jack' ,_id:1});
    }));

// used to serialize the user for the session
passport.serializeUser(function(user, done) {
    done(null, user._id);
});

// used to deserialize the user
passport.deserializeUser(function(id, done) {
    done(null, {username: 'jack' ,_id:1});
});

module.exports = {
    connectEnsureLogin: connectEnsureLogin,
    passport: passport
};