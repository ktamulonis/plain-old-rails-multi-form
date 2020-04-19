Rails.application.routes.draw do
  resources :users
  namespace :intake do
    resources :user_profiles, only: %i[new create]
    resources :user_accounts, only: %i[new create]
  end
end