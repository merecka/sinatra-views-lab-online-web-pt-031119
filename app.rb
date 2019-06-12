class App < Sinatra::Base

	get '/hello' do
		erb :hello
		status 200
	end

	get '/goodbye' do
		erb :goodbye
		status 200
	end

end
