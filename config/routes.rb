Rails.application.routes.draw do
  get 'pages/ask', to: 'pages#ask'
  get 'pages/answer', to: 'pages#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#ask'
  root to: 'pages#answer'
end
