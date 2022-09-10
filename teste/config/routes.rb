Rails.application.routes.draw do
  resources :users
  get 'usuarios', to: 'users#index'
  #get 'index', to: 'index#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
