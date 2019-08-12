require "sinatra"
require "sinatra/reloader"

get "/" do
    "hello world"
end

get "/hello" do
    "hello 1000 1000 1000"
end
