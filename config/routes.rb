Rails.application.routes.draw do
  get 'quotes/list'
  resources :quotes
  root 'quotes#index'
end
