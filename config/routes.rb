Rails.application.routes.draw do
  root 'don_recipes#home'
  get 'date/:recipe_date' => 'don_recipes#date'
  get 'not_found' => 'don_recipes#not_found'
end
