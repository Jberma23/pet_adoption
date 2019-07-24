Rails.application.routes.draw do
 resources :applicants
 resources :applications
 resources :pets
 get 'home', to: 'application#home' 
end
