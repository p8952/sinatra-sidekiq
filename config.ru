require './app.rb'

run Rack::URLMap.new('/' => App, '/sidekiq' => Sidekiq::Web)
