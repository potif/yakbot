# Find out what Sherpa does
#
# what does sherpa do - Tells you what Sherpa does!
#
module.exports = (robot) ->
  robot.respond /.*what does sherpa do/i, (msg) ->
    msg.http("http://itsthisforthat.com/api.php?json")
      .get() (err, res, body) ->
        return if err
        json = JSON.parse(body)
        msg.send "so, basically, it's like a #{json.this} for #{json.that}"
