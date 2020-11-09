Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :students, only: :index
  # resources :students, params: :show
  # get '/students/:id', to: 'students#show'
  # resources :students, only: :index
  # get '/show', to: 'students#show'
  # get '/students', to: 'students#index'

  # resources '/students/:id', only: :show
  # resources :students, only: :index
  # resources :'/students/:id', only: :show
  # get "/students/:id", to: "students#show"
  resources :students, only: [:index, :show]


end
