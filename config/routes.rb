Rails.application.routes.draw do
  root 'phones#home'
  get '/show', to: 'phones#show'
  post '/search', to: 'phones#search'
end
