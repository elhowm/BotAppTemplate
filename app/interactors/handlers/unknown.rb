# frozen_string_literal: true

module Handlers
  class Unknown < ::Handlers::Base
    def call
      bot.api.send_message(chat_id: message.chat.id, text: t('unknown'))
    end
  end
end
