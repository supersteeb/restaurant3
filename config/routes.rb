Rails.application.routes.draw do

	get 'menu' => 'home#menu'
	get 'contact_us' => 'home#contact_us'

	root 'welcome#index'
end
