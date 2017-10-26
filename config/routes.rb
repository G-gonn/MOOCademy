Rails.application.routes.draw do

	root "courses#index"

	get "/ruby", to: "courses#ruby"

	get "/ror", to: "courses#ror"

	get "/htmlcss", to: "courses#htmlcss"

	get "/javascript", to: "courses#javascript"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
