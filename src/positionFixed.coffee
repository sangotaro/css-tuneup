postcss = require 'postcss'

module.exports = postcss.plugin 'postcss-css-tuneup', ->
    return (css) ->
        css.eachDecl 'position', ->
            decl.cloneBefore { prop: 'transform', value: 'translateZ(0)'}
