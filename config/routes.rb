Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :albums
root 'albums#index'
get '/signup' => 'users#new'
resources :users

get '/login' => 'sessions#new'

post '/login' => 'sessions#create'

delete '/logout' => 'sessions#destroy'
end
