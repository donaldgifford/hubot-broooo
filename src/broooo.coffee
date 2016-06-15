# Description:
#   Samuel L. Jackson responding to the phrase 'what?'.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   what? - English, motherfucker, do you speak it?
#
# Author:
#   freeman

response = [
  ":bro:",
  ":rainbro:"
]

module.exports = (robot) ->

  regex = /\b(bro|bor)\b/i

  robot.hear regex, (msg) ->
    msg.send msg.random response
