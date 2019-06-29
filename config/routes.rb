Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
      #create a route that is mapped to a students' controller index action
      get '/students', to: 'students#index'

end
