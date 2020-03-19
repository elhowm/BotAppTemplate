# frozen_string_literal: true

class ApplicationInteractor
  include Interactor

  delegate :t, to: I18n
end
