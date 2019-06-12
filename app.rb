class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
		status 200
	end

	get '/goodbye' do
		erb :hello
		status 200
	end

end
