Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :products 
  #resources :products, only: [:index]   #esta é uma outra forma 
end

