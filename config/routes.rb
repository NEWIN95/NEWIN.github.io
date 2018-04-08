Rails.application.routes.draw do
  root 'remote#home'
  get 'remote/home'
  get 'remote/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
