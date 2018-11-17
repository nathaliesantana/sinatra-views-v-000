require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Heloo World</h1>"
	end
end
