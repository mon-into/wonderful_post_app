Rails.application.routes.draw do
  root to: 'articles#index'

  devise_for :users

  resources :sample_articles
  resources :articles


  get "articles/new" => "articles#new"
  # get '/users'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
