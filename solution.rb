require "sinatra"

get '/' do
  puts "#{ request.env['HTTP_USER_AGENT'] }"
end
