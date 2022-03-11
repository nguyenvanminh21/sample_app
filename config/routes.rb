Rails.application.routes.draw do
  resources :microposts
  resources :posts
  get 'static_pages/home'
  get 'static_pages/help'
  root 'static_pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
Rails.application.routes.draw do
  resources :microposts
  resources :users
  #root 'users#index'
end

