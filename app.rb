require 'sinatra'
require 'sinatra/activerecord'
require 'net/http'
require './config/i18n'
require './config/environments'
require './app/commands'

post '/burritoruns' do
  content_type :json

  if params['token'] == ENV['SLACK_VERIFICATION_TOKEN']
    team_id = params['team_id']
    channel_id = params['channel_id']
    user_id = params['user_id']
    user_name = params['user_name']
    text = params['text']
    Commands.execute(team_id, channel_id, user_id, user_name, text).to_json
  else
    {text: "Nope"}.to_json
  end
end