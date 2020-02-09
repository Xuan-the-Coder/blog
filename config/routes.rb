Rails.application.routes.draw do
  get 'welcom/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :articles
  #articles GET /articles(.:format)    artuicles#index
  root 'wecom#index'
end
