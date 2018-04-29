Rails.application.routes.draw do
  namespace :v1 do
    get '/pages' => 'pages#index'
    get '/brians' => 'brians#index'

    get '/imrons' => 'imrons#index'

    get '/beccas' => 'beccas#index'
    get '/jennifers' => 'jennifers#index'

  end
end
