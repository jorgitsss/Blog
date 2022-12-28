Rails.application.routes.draw do
  # get 'articles/index'
  # get 'articles/new'
  # get 'articles/edit'
  # get 'articles/delete'
  get 'articles', to: 'articles#index'
  get 'new', to: 'articles#new'
  get 'edith', to: 'articles#edit'
  get 'delete', to: 'articles#delete'

  resources :pages
  get 'home', to: 'pages#home'
  get 'contact', to: 'pages#contact'
  post 'form', to: 'pages#create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end