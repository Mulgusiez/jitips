Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'cherche_un_dev', to: 'pages#cherche_un_dev'
  root to: 'pages#home'
end
