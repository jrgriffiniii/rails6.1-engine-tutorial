# frozen_string_literal: true

Blorgh::Engine.routes.draw do
  resources :articles do
    resources :comments
  end
end
