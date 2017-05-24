require 'sinatra'

get '/' do
  "Hello world"
  send_file "public/hello.txt"
end
