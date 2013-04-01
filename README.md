# cinch-rename

A plugin for renaming Cinch IRC-bots.

## Usage

    require 'cinch'
    require 'cinch/plugins/rename'

    bot = Cinch::Bot.new do
      configure do |c|
        c.server = "irc.freenode.org"
        c.channels = ["#apanigatan"]
        c.plugins.plugins = [Cinch::Plugins::Rename]
        c.plugins.options = {
          Cinch::Plugins::Rename => {
            "admin" => [
              "SomeUser",
            ]
          }
        }
      end
    end

    bot.start

## Options

admin is an optional config variable that takes a list of user nicks that can change the bots name.
