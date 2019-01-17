Rails.application.routes.draw do
  get '/students', to: 'students_#index'
end
