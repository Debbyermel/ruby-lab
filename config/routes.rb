Rails.application.routes.draw do


 root 'demo#index';
  resources :crud_test do 
    
    member do
      get :delete
  end
end
 
  get 'demo/index'
  get 'demo/hello'
  get 'demo/about'
  get 'demo/invite'
 
  #get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
