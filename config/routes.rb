Rails.application.routes.draw do

	root to: "home#index"

	resources :charges, only: [:don, :create, :thanks]
	get '/don', to: 'charges#donation'
	post '/don', to: 'charges#create'
end
