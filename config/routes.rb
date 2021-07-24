Rails.application.routes.draw do
  resources :roles
  get 'roles/edit'
  resources :mensajes
  resources :rols
  resources :usuarios
  resources :perros
  get "perros" => "perros#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#resouces genera todas las rutas de los modelos
end
