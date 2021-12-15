Rails.application.routes.draw do
  
  resources :tests
  resources :numbers
  #resources :numbers
  get 'home/index'
  #root 'home#index'
  #get 'number/test'
end
