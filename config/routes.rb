Rails.application.routes.draw do
  get 'access/new'
  get 'access/create'
  get 'access/destroy'
  get 'admin/index'
  get 'admin', to:'admin#index'
  get 'login', to: 'access#new'
  post 'access/new', to: 'access#create'
  delete 'logout', to: 'access#destroy'
  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  get 'shopper/index' 
  root "shopper#index", as: 'shopper' #shopper_url, shopper_path
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'individual', to: "products#individual"

  get 'search', to: "products#search"
end
