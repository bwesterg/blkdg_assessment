Rails.application.routes.draw do
  resources :users
  resources :skis
  post '/login', to: 'application#login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
