# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize! do 
  config.action_mailer.default_url_options = { host: 'grammable-conner-krall.herokuapp.com' }
  
end
