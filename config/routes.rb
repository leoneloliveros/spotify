Rails.application.routes.draw do
  get '/artists', to: 'artists#index', as: 'artists'

  get 'artists/:id', to: 'artists#show', as: 'show_artists'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
