require "sinatra"
DATA_PATH = File.expand_path(File.join(File.dirname(__FILE__), "data"))

get '/get' do
  File.read(DATA_PATH)
end

post '/set' do
  File.write(DATA_PATH, params[:address])
end
