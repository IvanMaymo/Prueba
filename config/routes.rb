Rails.application.routes.draw do
  resources :registros do
   collection do
     get :setup
   end
 end
end
