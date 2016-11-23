Rails.application.routes.draw do

  resources :notes

  root 'home#top'
end
