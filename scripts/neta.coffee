# Description:
#   Misawa Neta
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot あきらめたら - get neta
#   hubot それだ - get neta
#   hubot まだあわてる時間じゃない - get neta
#   hubot 夢見させる - get neta
#   hubot 悪い予感 - get neta
#   hubot それより - get neta
#   hubot ？？？ - get neta
#   hubot 専門外 - get neta
#   hubot ダメっぽい - get neta
#   hubot 本題 - get neta
#   hubot たやすい - get neta
#   hubot 呼んだ - get neta
#   hubot 次は - get neta

module.exports = (robot) ->
  robot.respond /あきらめたら$/, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20130421/54/538664/0/408x304xda3c0d83c868e3e49c31723d.jpg"

  robot.respond /それだ$/, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120728/13/1153443/298/695x468x8df28ab959eee002fa062095.jpg"

  robot.respond /まだ$/, (msg) ->
    msg.send "http://livedoor.blogimg.jp/news4wide/imgs/1/5/15e0b96e-s.jpg?399313"

  robot.respond /夢見させる$/, (msg) ->
    msg.send "http://livedoor.blogimg.jp/news4wide/imgs/3/c/3c12a3cc-s.jpg?399634"

  robot.respond /悪い予感$/, (msg) ->
    msg.send "http://blog-imgs-50.fc2.com/a/p/g/apg/201210278.jpg"

  robot.respond /それより$/, (msg) ->
    msg.send "http://blog-imgs-24.fc2.com/a/p/g/apg/soreyoriahenwo6.jpg"

  robot.respond /？？？$/, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20130109/97/924637/0/340x252xbc76abbe96a0085c07f77dfd.jpg"

  robot.respond /専門外$/, (msg) ->
    msg.send "http://livedoor.blogimg.jp/netaatoz/imgs/0/3/033868e8.jpg"

  robot.respond /ダメっぽい$/, (msg) ->
    msg.send "http://livedoor.blogimg.jp/news4wide/imgs/4/e/4e3d6e5a-s.jpg?400242"

  robot.respond /本題$/, (msg) ->
    msg.send "http://livedoor.blogimg.jp/plusmicro26/imgs/8/2/829db134-s.jpg"

  robot.respond /たやすい$/, (msg) ->
    msg.send "http://blog-imgs-49.fc2.com/a/p/g/apg/201201171.jpg"

  robot.respond /呼んだ$/, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120729/15/1022545/34/630x363x336b5a8970376ec2c6767cba.jpg"

  robot.respond /次は$/, (msg) ->
    msg.send "http://imgcc.naver.jp/kaze/mission/USER/20120729/15/1022545/59/640x583xe9e13016850307124416e999.jpg"

  robot.respond /不運$/, (msg) ->
    msg.send "http://livedoor.blogimg.jp/sonisoku/imgs/3/c/3cb24eef.jpg"


