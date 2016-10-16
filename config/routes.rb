Rails.application.routes.draw do
	resources :order_food_items

  # /food_items => display all food items
  # /food_items/123 => display food item with id 123
  # /food_items/new => create a new food item
  
  resources :food_items do
	  # food_items/:food_item_id/orders/new
	  resources :orders
	end

	get 'menu' => 'menu#index'
	get 'contact_us' => 'welcome#contact_us'
	get 'search' => 'menu#index'
	get 'food_item' => 'food_item#index'
	root 'welcome#index'

end
