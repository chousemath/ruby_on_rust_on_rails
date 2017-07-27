Rails.application.routes.draw do
  resources :numerical, path: '/', only: [:index]
  post '/numerical_factorial', to: 'numerical#factorial', as: 'factorial'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
