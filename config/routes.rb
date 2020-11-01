Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/hello_new_api" => "example_pages#hello_action"
    get "/tylers_world" => "example_pages#tylers_action"
    get "/sample_app_api" => "example_pages#sample_action"
  end
end
