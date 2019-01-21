Rails.application.routes.draw do
  root 'phones#home'
  get '/show', to: 'phones#show', as:'phone'
  get '/search', to: 'phones#search'
  post '/categories/:id', to: 'phones#category', as:'category'
end
