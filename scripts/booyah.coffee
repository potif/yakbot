module.exports = (robot) ->
  robot.hear /booyah/i, (msg) ->
    msg.send "http://mexicanonadiet.files.wordpress.com/2010/10/bush-booyah.jpg"
