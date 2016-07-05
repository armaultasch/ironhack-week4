Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# get '/home', to: 'contacts#index'
get '/contacts/new', to: 'contacts#new'
post '/contacts', to: 'contacts#create'
get '/contacts', to: 'contacts#index'
post '/contacts/new', to: 'contacts#new'
end
