Rails.application.routes.draw do

  devise_for :users
  resources :pedidos, only: [:create]
  root to: 'pages#home'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'preco_modalidades', to: 'pages#preco_modalidades'
  get 'equipa', to:'pages#equipa'
  get 'area', to:'pages#area'
  get 'pedido', to:'pages#pedido'
  get 'equipa_disciplina', to:'pages#equipa_disciplina'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
