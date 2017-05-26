Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'guests#index'
  resources :users
  resources :guests, only: [:index, :show]
  resources :episodes, only: [:index, :show, :edit]
  resources :appearences
  resources :sessions
end
