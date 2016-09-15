Rails.application.routes.draw do
  root 'don_recipes#home'
  get 'don_recipes/date'
end
