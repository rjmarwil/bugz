Rails.application.routes.draw do
  root "quotes#index"
  get "signin" => "sessions#new", as: :signin
  post "signin" => "sessions#destroy"
  get "signout" => "sessions#destroy", as: :signout
end
