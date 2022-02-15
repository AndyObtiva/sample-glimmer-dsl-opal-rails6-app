Rails.application.routes.draw do
  mount Glimmer::Engine => "/glimmer" # add on top
  resources :welcomes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'welcomes#index'
end
