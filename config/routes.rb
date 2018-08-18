Rails.application.routes.draw do
  namespace :frontoffice do
    get 'home/index'
  end

  root 'frontoffice/home#index'
end
