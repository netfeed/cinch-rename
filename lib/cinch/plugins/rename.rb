# -*- coding: utf-8 -*-
# Copyright (c) 2013 Victor Bergoo
# This program is made available under the terms of the MIT License.

require 'cinch'

module Cinch
  module Plugins
    class Rename
      include Cinch::Plugin

      match /rename\s+([a-zA-Z0-9]+)/

      def execute m, nick
        if config.key? "admin" and not config["admin"].include? m.user.nick
          return
        end

        return if @bot.nick == nick

        @bot.nick = nick
      end
    end
  end
end


