Rails.application.routes.draw do
  get '/students', to: 'student#index'
  get '/students/grades', to: 'student#grades'
end
