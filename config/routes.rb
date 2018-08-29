Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'preco_modalidades', to: 'pages#preco_modalidades'
  get 'equipa', to:'pages#equipa'
  get 'area', to:'pages#area'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
