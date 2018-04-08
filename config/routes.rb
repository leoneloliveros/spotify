Rails.application.routes.draw do
  get '/artists', to: 'artist#index'

  get 'artists/:id', to: 'artist#show', as: 'show_artists'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
