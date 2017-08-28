Rails.application.routes.draw do
  resources :students do
    resources :addresses
  end
  resources :courses
  get "/student/:id/courses" => "student#courses"
end
