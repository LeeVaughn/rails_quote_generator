Rails.application.routes.draw do
  resources :quotes
  root 'application#hello'
end
