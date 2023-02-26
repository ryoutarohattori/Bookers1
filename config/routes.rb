Rails.application.routes.draw do
  resources :books
  root to: 'homes#tops'
  patch 'books/:id' => 'books#update', as:'update_book'
  delete 'books/:id' => 'books#destroy', as:'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

