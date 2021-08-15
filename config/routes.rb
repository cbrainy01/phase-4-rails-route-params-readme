Rails.application.routes.draw do
  get '/cheeses/:id', to: 'cheeses#index'
end
