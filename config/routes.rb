Rails.application.routes.draw do
  root 'posts#index'
  
  get 'about' => 'pagees#about'

  get 'contacts' => 'contacts#contacts'

  resources :posts 
  
end

