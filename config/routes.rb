Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'cherche_un_dev', to: 'pages#cherche_un_dev'
  get 'looking_for_a_CTO', to: 'pages#looking_for_a_CTO'
  get 'get_some_news_from_us', to: 'pages#get_some_news_from_us'
  root to: 'pages#home'
end
