module.exports = (robot) ->
  robot.hear /Reminder: pantherbot ping./i, (msg) ->
    msg.send "GOTTA STAY AWAKE"
