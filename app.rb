require "sinatra"

get "/" do
    "hello world"
end

get "/hello" do
    "hello 1000!"
end

get "/hello" do
    "hello 2"
end