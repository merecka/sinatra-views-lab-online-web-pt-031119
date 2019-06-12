class App < Sinatra::Base

	get '/hello' do
		status 200
		erb :hello
	end

	get '/goodbye' do
		status 200
		erb :goodbye		
	end

end
