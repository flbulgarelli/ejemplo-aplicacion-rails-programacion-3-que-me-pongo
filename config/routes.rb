Rails.application.routes.draw do
  root to: 'home#index'

  get '/prendas', to: 'prendas#index'
  get '/prendas/:id', to: 'prendas#show'
end
