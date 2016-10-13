Rails.application.routes.draw do
  # /food_items => display all food items
  # /food_items/123 => display food item with id 123
  # /food_items/new => create a new food item
  
  resources :food_items
	get 'menu' => 'menu#index'
	get 'contact_us' => 'welcome#contact_us'

	root 'welcome#index'
end
