Rails.application.routes.draw do
  resources :clientes
  resources :veiculos
  resources :marcas
  root "veiculos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
