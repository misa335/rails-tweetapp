Rails.application.routes.draw do
  get 'posts/index', to: "posts#index"
  get '/', to: 'home#top'
  get 'about', to: 'home#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
