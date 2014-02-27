require 'capybara'
require 'capybara-webkit'
require 'rspec'
require 'spinach/capybara'

Capybara.configure do |config|
  config.current_driver          = :webkit
  config.default_selector        = :css
  config.default_wait_time       = 3
  config.app_host                = 'http://en.wikipedia.org/'
  config.save_and_open_page_path = 'tmp/'
end
