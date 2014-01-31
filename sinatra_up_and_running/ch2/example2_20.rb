require 'sinatra'

get '/home1' do
	@users = ['Sally', 'Jerry', 'Rocko']
	erb :home1
end
