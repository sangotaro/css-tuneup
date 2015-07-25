'use strict'

gulp = require 'gulp' 
$ = require 'gulp-load-plugins'

gulp.task 'coffee', ->
	gulp.src './src/*.coffee'
	.pipe $.coffeelint()
    .pipe $.coffeelint.reporter()
	.pipe $.coffee({ bare: true }).on('error', gutil.log)
  	.pipe gulp.dest './lib/'

gulp.task 'default', ['coffee']