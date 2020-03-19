# frozen_string_literal: true

module Handlers
  class Base < ::ApplicationInteractor
    delegate :bot, :message, to: :context
  end
end
