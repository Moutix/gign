Gign::Application.routes.draw do
  
  resources :sections, only: [:index, :show, :destroy, :create, :update], path: I18n.transliterate(I18n.t('.title', :default => Section.model_name.human.pluralize.downcase)) do
    resources :pages, except: [:index], path: '/'
    
    member do
      post :activate
    end

  end

  
  resources :borrowings, only: [:index, :show, :destroy], path: I18n.transliterate(I18n.t('.title', :default => Borrowing.model_name.human.pluralize.downcase)) do
    member do
      post 'number_supply/:request_id', :action => 'number_supply', as: 'number_supply'
      post :submit_basket
      post :accepted
      post :beginning
      post :ended
      post 'remove_from_basket/:request_id', :action => 'remove_from_basket', as: 'remove_from_basket'
    end
  end
  
  devise_for :users, :controllers => { :registrations => "registrations" }, path: I18n.transliterate(I18n.t('.title', :default => User.model_name.human.pluralize.downcase))
  resources :users, path: I18n.transliterate(I18n.t('.title', :default => User.model_name.human.pluralize.downcase))
  
  resources :groups, path: I18n.transliterate(I18n.t('.title', :default => Group.model_name.human.pluralize.downcase)) do
    member do
      post 'del_user/:user_id', :action => 'del_user', as: 'del_user'
      post :add_user
    end
  end

  resources :supplies, only: [:index, :show, :destroy, :create, :update], path: I18n.transliterate(I18n.t('.title', :default => Supply.model_name.human.pluralize.downcase)) do
    member do
      post :loan
      post :upload
      post :add_copy
    end
  end
  
  resources :packs, only: [:index, :show, :destroy, :create, :update], path: I18n.transliterate(I18n.t('.title', :default => Pack.model_name.human.pluralize.downcase)) do
    member do
      post 'add_supply/:supply_id', :action => 'add_supply', as: 'add_supply'
      post :number_supply
      post :remove_from_pack
      post :activate
      post :add_to_basket
    end
  end
  
  resources :images, only: :destroy, path: I18n.transliterate(I18n.t('.title', :default => Image.model_name.human.pluralize.downcase))

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'base#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
