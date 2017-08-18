require "sinatra"

get '/' do
  p request.env['HTTP_USER_AGENT']
end
