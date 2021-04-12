Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'books#index'
  #automáticamente se generarán todas las rutas para manejar los recursos del modelo Post.
end
