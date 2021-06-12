Rails.application.routes.draw do

  namespace :api do
    resources :shipments, only: :index do
      post :import, to: 'shipments#import', on: :collection
    end
  end
end
