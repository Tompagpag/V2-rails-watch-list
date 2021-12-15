Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get 'lists', to: 'lists#index'
  get 'lists/:id', to: 'lists#show'
end
