class App < Sinatra::Base

	get '/hello' do
		status 200
		erb :hello		
	end

	get '/goodbye' do
		erb :goodbye
		status 200
	end

end
