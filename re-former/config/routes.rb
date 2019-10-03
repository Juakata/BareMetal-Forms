Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get '/users/:id/edit',  to: 'users#edit'
  get '/users/:id/edit',  to: 'users#edit'
  #post 'users/:id/update', to 'users#update'
  post '/users/new',  to: 'users#create'
  resources :users
end
