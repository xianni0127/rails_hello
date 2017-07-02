Rails.application.routes.draw do
  resources :candidates do
    member do
      post :vote
    end
  end

  get "bmi", to:"bmi#index"
  post "bmi/result", to:"bmi#result"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
