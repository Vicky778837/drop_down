Rails.application.routes.draw do
  resources :addresses
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'addresses#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
