Rails.application.routes.draw do

  resources :batches
  resources :users
  resources :front_pages
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'front_pages#index'

end
