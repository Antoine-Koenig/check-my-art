Rails.application.routes.draw do
  root to: 'letters#index'

  resources :letters, only: [:index, :show, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
