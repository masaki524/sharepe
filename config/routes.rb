Rails.application.routes.draw do
  get 'share/index'
  root to: "share#index"
end
