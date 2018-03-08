Rails.application.routes.draw do



  # toppages
  root 'toppages#index'
  get '/help', to: 'toppages#help'
  get '/message', to: 'toppages#message'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
