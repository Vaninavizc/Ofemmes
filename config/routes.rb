Rails.application.routes.draw do
  resources :continents
  resources :arts
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
