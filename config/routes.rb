Rails.application.routes.draw do
    root 'admin#index'
  resources :users
  get 'admin/index'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  
    controller :sessions do
        get 'login' => :new
        post 'login' => :create
        delete 'logout' => :destroy
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end