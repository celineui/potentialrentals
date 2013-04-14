Html::Application.routes.draw do
  resources :rentals

  root :to => "Rentals#index"

end
