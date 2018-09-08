Rails.application.routes.draw do
  root 'pages#home'
  devise_for :users
  resources :pedidos, only: [:create]
  resources :areas, only: [:index]
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'preco_modalidades', to: 'pages#preco_modalidades'
  get 'equipa', to:'pages#equipa'
  get 'area', to:'pages#area'
  get 'pedido', to:'pages#pedido'
  get 'equipa_disciplina', to:'pages#equipa_disciplina'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
