Rails.application.routes.draw do
  root 'cars#indez'
  resources :cars
end
