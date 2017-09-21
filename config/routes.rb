Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'contact', to: 'pages#contact'
  root to: 'pages#home'
end
