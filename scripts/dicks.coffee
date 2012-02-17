
module.exports = (robot) ->

  robot.hear /((\d+)? |^)dicks?($| )/, (msg) ->
    count = msg.match[2] || 1
    if count > 5
      msg.send "http://www.eatabagofdicks.com/bag.gif"
    else
      msg.http("http://dicks.heroku.com/#{count}.json}")
         .get() (err, res, body) ->
            dicks = JSON.parse(body).dicks
            msg.send dick for dick in dicks
