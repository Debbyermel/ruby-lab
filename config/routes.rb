Rails.application.routes.draw do


 root 'demo#index';
  resources :crud_test do 
    
    member do
      get :delete
  end
end
 
  get 'demo/index'
  get 'demo/about'
  #get ':controller(/:action(/:id))'
end
