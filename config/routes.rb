Rails.application.routes.draw do
  
  #resources :numbers
  get 'home/index'
  #root 'home#index'
  get 'number/test'
end
