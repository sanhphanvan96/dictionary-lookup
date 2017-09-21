Rails.application.routes.draw do
  root "lookup#index"
  get "lookup" => "lookup#index"
  post "lookup" => "lookup#show"
end
