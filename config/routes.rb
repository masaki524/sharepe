Rails.application.routes.draw do

  root to:'home#index'
  resource :share
  get 'share/index'
end
