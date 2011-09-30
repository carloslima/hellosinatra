require 'sinatra'
require 'haml'
require 'sass'
set :haml, :format => :html5
set :scss, :style => :compact

get '/hello' do
    'Hello world!'
end

get '/' do
    haml :index
end

get '/stylesheet.css' do
  scss :stylesheet
end
