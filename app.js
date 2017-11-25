const express = require('express');
const path = require('path');
const favicon = require('serve-favicon');
const logger = require('morgan');
const cookieParser = require('cookie-parser');
const bodyParser = require('body-parser');

const session = require('express-session')
const flash = require('connect-flash');

// var passport = require('passport')
//     , LocalStrategy = require('passport-local').Strategy;

const passport = require('./middleware/authentication').passport;
const connectEnsureLogin = require('./middleware/authentication').connectEnsureLogin;
const index = require('./routes/index');
const home = require('./routes/home');
const test = require('./routes/test');
const post = require('./routes/post');
const faculty = require('./routes/faculty');

let app = express();


app.use(express.static("public"));
app.use(session({ secret: "cats", resave: false, saveUninitialized: false }));
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());
app.use(session({ secret: 'ilovescotchscotchyscotchscotch' })); // session secret
app.use(passport.initialize());
app.use(passport.session()); // persistent login sessions
app.use(flash()); // use connect-flash for flash messages stored in session



// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');

// uncomment after placing your favicon in /public
//app.use(favicon(path.join(__dirname, 'public', 'favicon.ico')));
app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

app.use('/', index);
app.use('/', home);
app.use('/test', test);
app.use('/post', connectEnsureLogin.ensureLoggedIn(), post);
app.use('/faculty',
    // connectEnsureLogin.ensureLoggedIn(),
    faculty);

// catch 404 and forward to error handler
app.use((req, res, next) => {
  let err = new Error('Not Found');
  err.status = 404;
  next(err);
});

// error handler
app.use((err, req, res, next) => {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

module.exports = app;
