# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application


# Sidekiq password
# require 'sidekiq'

# require 'sidekiq/web'
#
#  Sidekiq::Web.use Rack::Auth::Basic do |username, password|
#    ActiveSupport::SecurityUtils.secure_compare(::Digest::SHA256.hexdigest(username), ::Digest::SHA256.hexdigest(ENV["SIDEKIQ_USERNAME"])) &
#      ActiveSupport::SecurityUtils.secure_compare(::Digest::SHA256.hexdigest(password), ::Digest::SHA256.hexdigest(ENV["SIDEKIQ_PASSWORD"]))
#  end
#  mount Sidekiq::Web, at: 'sidekiq'
