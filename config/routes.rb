Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  # Rutas instrumentos
  get 'instrumentos/barometro'
  get 'instrumentos/vacuometro'
  get 'instrumentos/piezometro'
  # Rutas tipos de presion
  get 'presion/vacio'
  get 'presion/relativa'
  get 'presion/atmosferica'
end
