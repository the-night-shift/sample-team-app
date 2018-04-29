Rails.application.routes.draw do


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :v1 do
    get '/pages' => 'pages#index'
    get '/brians' => 'brians#index'
    get '/jennifers' => 'jennifers#index'
  end
end
