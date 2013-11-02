require 'sinatra'
require 'sinatra/namespace'
require 'json'

module TestingApp
  class Api < Sinatra::Base
    register Sinatra::Namespace

    namespace '/api/v1' do
      get '/status.json' do
        { status: 'ok',
          state_at: Time.now.to_s
        }.to_json
      end
    end
  end
end
