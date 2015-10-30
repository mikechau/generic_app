Rails.application.routes.draw do
  root 'status#index', defaults: { format: :json }
end
