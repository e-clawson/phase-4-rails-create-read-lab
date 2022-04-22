class ApplicationController < ActionController::API
  include ActionController::Cookies

  Rails.application.routes.draw do
    resources :plants, only: [:index, :show, :create]
  end
  
end
