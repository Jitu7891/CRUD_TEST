Rails.application.routes.draw do
   resources :users
   root to: 'users#index'
   get'/search',to:'users#search'
   get'/search',to:'users#not_found'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
