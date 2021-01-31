Rails.application.routes.draw do
  root 'properties#new'
  resources :properties
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
