Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # routing the route of the site
  root 'pages#home'
  
  # normal route  
  get 'home' => 'pages#home'
end
