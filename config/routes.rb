Rails.application.routes.draw do
  resources :benchmarks do
    collection do
      get :single_threaded
      get :multi_threaded
    end
  end
end
