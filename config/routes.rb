Rails.application.routes.draw do
root 'products#index'

  # get 'products/index'
  # get 'products/new'
  # get 'products/create'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
