Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/historia'
  get 'static_pages/nannies'
  get 'static_pages/clientes'
  get 'static_pages/servicios'
  root 'application#hello'
end
