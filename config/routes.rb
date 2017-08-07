Rails.application.routes.draw do
   root "pages#index"
   resources :contacts, only: [:new, :create]


   get 'Contact' => 'contacts#new'

   get 'Home' => 'pages#index'



end
