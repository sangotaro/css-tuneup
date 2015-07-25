'use strict'

gulp = require 'gulp'
$ = do require 'gulp-load-plugins'

gulp.task 'coffee', ->
    gulp.src './src/**/*.coffee'
    .pipe $.coffeelint './coffeelint.json'
    .pipe $.coffeelint.reporter()
    .pipe $.coffee({ bare: true }).on('error', $.util.log)
    .pipe gulp.dest './lib/'

gulp.task 'default', ['coffee']
