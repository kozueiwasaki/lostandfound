Rails.application.routes.draw do
  devise_for :users
  root "posts#index"
  resouces :posts, only
end
