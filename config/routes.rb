Rails.application.routes.draw do
  devise_for :publicacaos
  devise_for :users
  #devise_for :users
  #devise_for :usuarios
  resources :posts
  resources :feeds
  resources :registrars
  
  root :to => "posts#index" #aponta para o controller login e para a acao index
end
