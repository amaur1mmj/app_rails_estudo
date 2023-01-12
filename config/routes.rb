Rails.application.routes.draw do
  namespace :site do
    get 'home', to: 'home#index'
  end
  namespace :backoffice do
    get 'dashboard', to: 'dashboard#index'
  end
  devise_for :admins
  devise_for :members
 # devise_for :installs

  root "site/home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
 