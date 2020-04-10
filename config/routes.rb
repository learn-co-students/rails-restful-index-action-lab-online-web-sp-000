Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get '/patients/:id', to: 'patients#show'
  get '/students', to: 'students#index'
end
