Rails.application.routes.draw do
	get '/', to: 'site#home'
	post '/text_inspections/new', to: 'text_inspections#new'
	get '/text_inspections/new', to: 'text_inspections#new'
  	post "/text_inspections", to: "text_inspections#create"
	get "/text_inspections/results", to: "text_inspections#results"
	post "/", to: 'site#home'
	post "/asciis/new", to: 'asciis#new'
	get "/asciis/new", to: 'asciis#new'
	post "/asciis", to: 'asciis#create'
	post "/holder/new", to: 'placeholder#new'
	get "/holder/new", to: 'placeholder#new'
	post "/holder", to: 'placeholder#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
