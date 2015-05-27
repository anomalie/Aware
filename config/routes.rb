Rails.application.routes.draw do
  root 'application#index'
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      # /api/v1/co2trackers to retrieve all co2 levels globally
      resources :co2trackers
      #/api/v1/airqualitytrackers
      resources :airqualitytrackers
    end
  end
end
