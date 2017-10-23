fs = require 'fs'

module.exports = class Slideshow
  @view: ->
    package: require('./package.json')
    slides: do ->
      "slides/#{f}" for f in fs.readdirSync(
        './src/slides'
      ) when /.*\.md/i.test(f)
