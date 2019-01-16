Rails.application.routes.draw do
  resources :posts
  #root 'demo#index';
  get 'demo/index'
  get 'demo/hello'
  get 'demo/about'
  # get 'demo/lynda'
  #Default Root
  #get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
