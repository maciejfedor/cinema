# frozen_string_literal: true

Rails.application.routes.draw do
  root 'movies#index'
  resources :movies do
    resources :screenings
  end

  resources :screenings do
    resources :reservations
  end
end
