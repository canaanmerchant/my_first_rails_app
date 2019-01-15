Rails.application.routes.draw do
   root 'cars#index'
  resources :posts
	resources :cars

end