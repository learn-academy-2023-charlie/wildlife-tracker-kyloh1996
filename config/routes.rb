Rails.application.routes.draw do
  root 'animals#index'
  get '/animals' => 'animals#index'
end
