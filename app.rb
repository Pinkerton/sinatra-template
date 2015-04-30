require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'
require 'sinatra/redirect_with_flash'
require 'sinatra/twitter-bootstrap'

require_relative 'models/init'
#require_relative 'helpers/init'
#require_relative 'routes/init'

#require './environments'

class MyApp < Sinatra::Base
    enable :session # lots of things to configure within this
    register Sinatra::Twitter::Bootstrap::Assets
    register Sinatra::ActiveRecordExtension
    register Sinatra::Flash
    helpers Sinatra::RedirectWithFlash

    get '/' do
        erb :index
    end
end

