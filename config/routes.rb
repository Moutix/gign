Gign::Application.routes.draw do

  scope "(:locale)", locale: /fr|en/ do  
    localized do
      resources :sections, only: [:index, :show, :destroy, :create, :update] do
        resources :pages, except: [:index], path: '/'
        
        member do
          post :activate
        end

      end

      resources :comments, only: [:create, :update, :destroy]
      
      resources :borrowings, only: [:index, :show, :destroy] do
        member do
          post 'number_supply/:request_id', :action => 'number_supply', as: 'number_supply'
          post :submit_basket
          post :accepted
          post :beginning
          post :ended
          post 'remove_from_basket/:request_id', :action => 'remove_from_basket', as: 'remove_from_basket'
        end
      end
      
      devise_for :users, :controllers => { :registrations => "registrations" }
      
      resources :users, only: [:index, :show, :destroy, :update] do
        member do
          post :confirm
        end
      end
      
      resources :groups do
        member do
          post 'del_user/:user_id', :action => 'del_user', as: 'del_user'
          post :add_user
        end
      end

      resources :supplies, only: [:index, :show, :destroy, :create, :update] do
        member do
          post :loan
          post :upload
          post :add_copy
        end
      end
      
      resources :packs, only: [:index, :show, :destroy, :create, :update] do
        member do
          post 'add_supply/:supply_id', :action => 'add_supply', as: 'add_supply'
          post :number_supply
          post :remove_from_pack
          post :activate
          post :add_to_basket
        end
      end
      
      resources :upload_files, only: [:index, :destroy, :create]
      resources :images, only: [:destroy, :index] do
        member do
          post 'upload/:type', :action => 'upload', as: 'upload'
        end
      end
    end
    
    root 'base#index'
  end
  get '/:locale' => 'base#index'
end
