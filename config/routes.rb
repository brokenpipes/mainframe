# typed: strict
# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"

  get "admin", to: "admin/dashboard#index", as: :admin
  get "admin/access/groups", to: "admin/groups#index", as: :admin_groups
  get "admin/access/roles", to: "admin/groups#indx", as: :admin_roles
end
