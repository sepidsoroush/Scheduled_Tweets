Rails.application.routes.draw do
  get "about", to: "about#index"
  get "up" => "rails/health#show", :as => :rails_health_check
  root to: "main#index"
end
