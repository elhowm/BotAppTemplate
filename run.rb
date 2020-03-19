# Load the Rails application.
require_relative 'config/application'

# Initialize the Rails application.
Rails.application.initialize!
::Bot::Listen.call
