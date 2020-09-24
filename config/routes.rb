Rails.application.routes.draw do
  get 'students' => 'students#index'
  # resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/students', to:'students#index'
end
