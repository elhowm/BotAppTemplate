# frozen_string_literal: true

module Bot
  class Listen < ::ApplicationInteractor
    HANDLERS = {
      '/start' => ::Handlers::Start
    }.freeze

    def call
      ::Telegram::Bot::Client.run(ENV['BOT_TOKEN']) do |bot|
        bot.listen do |message|
          handler = self.class::HANDLERS[message.text]
          handler ||= ::Handlers::Unknown
          handler.call(bot: bot, message: message)
        end
      end
    end
  end
end
