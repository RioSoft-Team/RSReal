Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#home"

  get "/cookies", to: "cookies#cookies"
  get "/tarts", to: "tarts#tarts"
  get "/cakes", to: "cakes#cakes"
  get "/deserts", to: "deserts#deserts"
  get "/breads", to: "breads#breads"
end
