Rails.application.routes.draw do
  resources :authors do
    member do
      get 'view_books'
    end
  end
  resources :books
  root "authors#index"

end
