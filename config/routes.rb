Rails.application.routes.draw do
  get 'projects/', to: 'project#index'
  
  get 'project/index'
end