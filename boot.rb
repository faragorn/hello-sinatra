require 'bundler'
require 'sinatra/base'

Bundler.require(:default, Sinatra::Base.settings.environment)

if File.exist? environment_file = File.expand_path("../environments/#{Sinatra::Base.settings.environment}.rb", __FILE__)
  require environment_file
end
require File.expand_path('../application.rb', __FILE__)
