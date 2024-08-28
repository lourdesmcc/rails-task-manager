Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  get "/tasks", to:"tasks#index"
  get "/tasks/:id", to:"tasks#show", as: :task

end
