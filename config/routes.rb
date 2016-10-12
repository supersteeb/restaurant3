Rails.application.routes.draw do
	get 'menu' => 'menu#index'
	get 'contact_us' => 'welcome#contact_us'

	root 'welcome#index'
end
