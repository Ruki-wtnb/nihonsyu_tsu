Rails.application.routes.draw do
  
  get 'users/new'
  get 'top/index'
  root 'top#index'
  
end
