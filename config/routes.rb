Rails.application.routes.draw do
  #get 'blogs/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get '/blogs', to: 'blogs#index'
  resources :blogs
end
