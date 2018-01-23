require 'slack-ruby-bot'

class PongBot < SlackRubyBot::Bot
  operator 'that is really big' do |client, data, match|
    client.say(text: "that's what she said", channel: data.channel)
  end
  operator 'right on time' do |client, data,match|
    client.say(test: "that's what she said", channel: data.channel)
  end
  operator 'too big' do |client, data, match|
    client.say(text: "that's what she said", channel: data.channel)
  end
  operator 'too much' do |client, data,match|
    client.say(test: "that's what she said", channel: data.channel)
  end
  operator 'i can go now' do |client, data, match|
    client.say(text: "that's what she said", channel: data.channel)
  end
  operator 'right on time' do |client, data,match|
    client.say(test: "that's what she said", channel: data.channel)
  end
  operator 'come on' do |client, data,match|
    client.say(test: "that's what she said", channel: data.channel)
  end
  operator 'hurry up' do |client, data,match|
    client.say(test: "that's what she said", channel: data.channel)
  end


end

PongBot.run
