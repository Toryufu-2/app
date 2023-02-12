Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get    'tweets/history'=> 'tweets#history'
  get    'tweets/tool'=>'tweets#tool'
  get    'tweets/drink'=>'tweets#drink'
  resources :tweets
  root 'tweets#index'
end
