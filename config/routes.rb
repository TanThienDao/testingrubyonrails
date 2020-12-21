Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  #get 'home/index'
#  root 'home#index' # cach de lam index page in localhost 3000
 #root 'application#hello' 
 root 'application#goodbey'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
