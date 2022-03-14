Rails.application.routes.draw do
  resources :customers
  resources :home_addresses
  resources :delivery_addresses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
