Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/about'
   resources :articles do
    resources :comments
   end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

end
