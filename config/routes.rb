Rails.application.routes.draw do
	root 'home#index' #Default page to load

	resources :home
end
