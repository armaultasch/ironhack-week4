Rails.application.routes.draw do
	resources :concerts do
		resources :comments
	end
	
  # For deta
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
