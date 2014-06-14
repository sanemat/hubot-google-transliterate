# Description
#   Transliterate from ひらがな to 日本語
#
# Commands:
#   hubot google transliterate ひらがな
#
# Author:
#   sanemat

googleTransliterate = require 'google-transliterate'

module.exports = (robot) ->
  robot.respond /google\s*(?:transliterate|input)\s*(.*)/, (msg) ->
    googleTransliterate.transliterateFirst msg.match[1], 'ja-Hira', 'ja', (err, transliteration) ->
      msg.reply transliteration.result.join('')
