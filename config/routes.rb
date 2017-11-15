Rails.application.routes.draw do
  get 'user/index'

  get 'user/show'

  get 'home/index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users

  root to: 'home#index'

  patch 'like', to: 'users#like', as: 'like'
end
