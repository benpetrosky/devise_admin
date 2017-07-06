Rails.application.routes.draw do

  devise_for :users

  root to: 'application#home'

  get '/secret', to: 'application#secret', as: 'secret'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
