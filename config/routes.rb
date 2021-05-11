Rails.application.routes.draw do
  root "overview#index"

  get "/overview", to: "overview#index"

  get "/error-plots", to: "error_plots#index"

  get "/event-plots", to: "event_plots#index"

  get "/kri", to: "kri#index"
end
