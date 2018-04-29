Rails.application.routes.draw do


  get 'v1/Barry'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :v1 do
    get '/pages' => 'pages#index'
    get '/brians' => 'brians#index'
  end
end
