# FACEPILE 
#
# facepile - PILE O FACE 

module.exports = (robot) ->
  robot.hear /facepile/i, (message) ->
    message.send "http://tightmixblog.com/wp-content/uploads/2010/08/networking-facepile.jpg" 
