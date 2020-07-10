Rails.application.routes.draw do
  resources :todos
  resources :projects, only: [:index, :show, :create] do
    resources :todos, only: [:index, :show, :create, :update]
  end

  patch '/todos', to: 'todos#update'

  root 'projects#show'
end