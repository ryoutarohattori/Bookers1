Rails.application.routes.draw do
  resources :books
  root to: 'homes#tops'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

