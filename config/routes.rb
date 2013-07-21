Blog::Application.routes.draw do

  resources :posts do
    resources :comments
  end

  # You can have the root of your site routed with "root"
  root 'welcome#index'
end
