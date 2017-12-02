Rails.application.routes.draw do
  resources :items
  resources :collections
  root 'collections#index'
  # get '/items' => 'items#index'
end
