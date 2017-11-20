Rails.application.routes.draw do

  devise_for :users
  get 'site/index'

  resources :addresses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "site#index"  
end
