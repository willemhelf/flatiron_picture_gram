Rails.application.routes.draw do
  resources :comments
  resources :picture_tags
  resources :tags
  resources :pictures
  resources :users

  get '/signup', to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
