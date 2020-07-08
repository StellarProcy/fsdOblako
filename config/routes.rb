Rails.application.routes.draw do
  get 'projects/', to: 'project#index'
  
  get 'project/index'

  root 'project/index'
end