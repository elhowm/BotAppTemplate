# frozen_string_literal: true

module Handlers
  class Start < ::Handlers::Base
    def call
      bot.api.send_message(
        chat_id: message.chat.id,
        text: t('start.hello', name: message.from.first_name)
      )
    end
  end
end
