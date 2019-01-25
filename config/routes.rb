Rails.application.routes.draw do
  root 'phones#home'
  get '/show', to: 'phones#show', as:'phone'
  get '/search', to: 'phones#search'
  get '/categories/:id', to: 'phones#category', as:'category'
  get 'step1', to: 'phones#step1', as:'step1'
  get 'step2', to: 'phones#step2', as:'step2'
  get 'step3', to: 'phones#step3', as:'step3'
end
