Rails.application.routes.draw do
  root 'static_pages#home'
  get '/help',      to: 'static_pages#help'
  get '/historia',  to: 'static_pages#historia'
  get '/nannies',   to: 'static_pages#nannies'
  get '/clientes',  to: 'static_pages#clientes'
  get '/servicios', to: 'static_pages#servicios'
  get '/contact',   to: 'static_pages#contact'
end
