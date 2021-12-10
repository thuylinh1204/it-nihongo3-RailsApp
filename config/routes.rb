
Rails.application.routes.draw do
  resources :replies
    root 'static_pages#home'
    get 'static_pages/home'
    resources :reviews
    resources :companies
    # root 'admin#index'
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
