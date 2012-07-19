Formkata::Application.routes.draw do

  root to: 'static_pages#home'

  get '/home' => 'static_pages#home', as: :home

end
