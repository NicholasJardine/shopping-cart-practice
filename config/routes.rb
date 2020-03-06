Rails.application.routes.draw do

  resources :order_items
  resource :carts, only: [:show]

  get 'home/index'
  get 'products/index'
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
