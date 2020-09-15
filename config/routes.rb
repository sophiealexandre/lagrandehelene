Rails.application.routes.draw do
  devise_for :users
  resources :creations
  root 'creations#index'
  # get 'creations/index'
  # get 'creations/new'
  # get 'creations/edit'
  # get 'creations/show'
  # get 'creations/create'
  # get 'creations/update'
  # get 'creations/destroy'
  # patch 'creations/:id', to: 'creations#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
