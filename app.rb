require 'sinatra'

get '/' do
  @title = 'Home'
  erb :index
end

get '/about' do 
	@title = 'About'
	erb :about
end 

get '/services' do
	@title = 'Services'
	erb :services
end 

get '/testimonials' do
	@title = 'Testimonials'
	erb :testimonials
end 

get '/contact' do 
	@title= 'Contact'
	erb :contact
end 

#add more routes here as needed
