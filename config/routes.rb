Rails.application.routes.draw do
  root 'drinks#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :jobs
end
