# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
:address => 'smtpout.secureserver.net',
:domain  => 'www.example.com',
:port      => 80,
:user_name => 'johndoe@example.com',
:password => 'yourpassword',
:authentication => :plain
}