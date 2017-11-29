Rails.application.routes.draw do
resources :todos
 get '/about', to: 'todos#index'
 root 'todos#index'
end
