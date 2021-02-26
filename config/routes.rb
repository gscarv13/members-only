# frozen_string_literal: true

Rails.application.routes.draw do
  root 'posts#index'

  devise_for :users, controllers: { registrations: 'registrations' }
  resources :posts, only: %i[new create index]
end
