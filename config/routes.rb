Rails.application.routes.draw do
  get 'bollywoods/index'

  get 'bollywoods/new'

  get 'bollywoods/create'

  get 'bollywoods/destroy'
  resources :bollywoods, only: [:index, :new, :create, :destroy]   
   root "bollywoods#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
