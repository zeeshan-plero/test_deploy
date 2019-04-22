Rails.application.routes.draw do
  root to: "users#new"
  resource :users
end
