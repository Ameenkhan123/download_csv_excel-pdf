Rails.application.routes.draw do
  get 'download/show'

	resources :products  
	get 'home/index'
	get 'home/index2'
	get 'home/index3'
	# get '/download' => 'products#download'
	root 'products#index'
	devise_for :users
	resources :home
	resources :pdf
	resources :download
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
