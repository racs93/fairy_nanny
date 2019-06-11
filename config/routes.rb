Rails.application.routes.draw do
  root 'static_pages#index'
  get '/hasan',     to: 'static_pages#hasan'
  get '/help',      to: 'static_pages#help'
  get '/historia',  to: 'static_pages#historia'
  get '/nannies',   to: 'static_pages#nannies'
  get '/clientes',  to: 'static_pages#clientes'
  get '/servicios', to: 'static_pages#servicios'
  get '/contact',   to: 'static_pages#contact'
  get '/index',     to: 'static_pages#index'
end
