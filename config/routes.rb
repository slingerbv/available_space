Spree::Core::Engine.routes.draw do
  # Add your extension routes here
 
resources :available_spaces

namespace :admin do
    resources :available_spaces
    match '/show_available_space' => 'available_spaces#show_available_space'
  end

end
