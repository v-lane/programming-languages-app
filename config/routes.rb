Rails.application.routes.draw do

  root 'languages#index'

  resources :languages, only: [:index, :show, :new, :create, :edit, :update ]

  delete '/languages/:id/delete' => 'languages#destroy', as: 'delete'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
