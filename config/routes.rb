Rails.application.routes.draw do
  # devise_for :users
  # API routes path
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, :only => [:show]
    end
  end
end
