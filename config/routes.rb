Rails.application.routes.draw do

  root "pages#show", page: "homepage"
  get "/pages/:page" => "pages#show"

  devise_for :users

  resources :sections do
    collection do
      get 'search'
    end
  end
  resources :courses do
    collection do
      get 'search'
    end
  end
  resources :professors do
    collection do
      get 'search'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
