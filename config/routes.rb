Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/record', to: 'students#record'
  get '/students/:id', to: 'students#record'
end
