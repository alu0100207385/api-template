Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :todos
  get 'todos', to: 'todos#index'
  # Swagger doc API
  get '/swagger' => redirect('/apidocs/api')
end
