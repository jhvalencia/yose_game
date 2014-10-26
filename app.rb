# app.rb
require 'sinatra'
require 'json'

set :bind, '0.0.0.0'
set :port, 3000

get '/' do
  'Hello Yose'
  "<a href='https://github.com/jhvalencia/yose_game.git'>repository</a>"
end

get '/ping' do
  content_type :json
  { :alive => true }.to_json
end
