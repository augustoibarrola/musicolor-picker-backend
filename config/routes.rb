Rails.application.routes.draw do
  resources :tracks
  get 'tracks/index'
  get 'tracks/show'
  get 'tracks/update'
  get 'tracks/create'
  get 'tracks/destroy'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
