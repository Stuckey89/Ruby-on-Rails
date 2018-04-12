Rails.application.routes.draw do

	root 'pages#home'

  get 'about' => "pages#about", as: :about
  get "blog" => "pages#blog", as: :blog

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
end
