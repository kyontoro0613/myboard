Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'mypage', to: 'mypage#index'
get 'profile/edit', to: 'profile#edit'
put 'profile', to: 'profile#update'
end
