module SlackMathbot
  module Commands
    class Calculate < SlackRubyBot::Commands::Base
      command 'fb' do |client, data, _match|
        client.say(channel: data.channel, text: 4/2)
      end
    end
  end
end