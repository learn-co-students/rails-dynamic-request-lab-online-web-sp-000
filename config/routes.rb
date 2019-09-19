Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index
  resources :students, only: :show

#   students    GET    /students(.:format)          students#index
#   student     GET    /students/:id(.:format)      students#show
end
