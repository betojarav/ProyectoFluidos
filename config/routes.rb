Rails.application.routes.draw do
  get 'presions/new'
  get 'presions/index'
  get 'presions/show'
  get 'presions/delete'
  get 'piezometros/new'
  get 'piezometros/index'
  get 'piezometros/show'
  get 'piezometros/delete'
  get 'barometros/new'
  get 'barometros/index'
  get 'barometros/show'
  get 'barometros/delete'
  get 'vacuometros/new'
  get 'vacuometros/index'
  get 'vacuometros/show'
  get 'vacuometros/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  # Rutas instrumentos
  get 'instrumentos/barometro'
  get 'instrumentos/vacuometro'
  get 'instrumentos/piezometro'
  # Rutas tipos de presion
  get 'presions/vacio'
  get 'presions/relativa'
  get 'presions/atmosferica'
  get 'presions/otras'
end
