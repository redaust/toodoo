Rails.application.routes.draw do
  resources :to_do_lists
  root 'to_do_lists#index'
  get 'home/trash_em'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
