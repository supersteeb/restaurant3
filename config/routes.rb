Rails.application.routes.draw do
  resources :food_items
	get 'menu' => 'menu#index'
	get 'contact_us' => 'welcome#contact_us'

	root 'welcome#index'
end
