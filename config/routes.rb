Rails.application.routes.draw do
  resources :autos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'autos#index'

end
