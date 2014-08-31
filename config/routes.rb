Gign::Application.routes.draw do


  scope "(:locale)", locale: /fr|en/ do
    localized do      
      resources :games, only: [:index, :show] do
        collection do
          post :reload_achievements
        end
        member do
          get :achievements
          post :ask_permission
        end
      end

      resources :save_data, only: :index, path: 'stats'
     
      resources :mail_boxes, only: :index

      resources :sections, only: [:index, :show, :destroy, :create, :update], path: 's' do
        resources :pages, except: [:index], path: '/' do
          member do
            post :import
          end
        end
        
        member do
          post :activate
        end

      end
      
      resources :surveys, only: [:index, :show, :create, :update, :destroy] do
        member do
          get :display
        end
        resources :response_surveys, only: [:destroy, :update, :create] do
          member do
            post :vote
            post :edit
          end
        end
      end

      resources :comments, only: [:create, :update, :destroy] do
        collection do
          post :follow
        end
      end
      
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
      
      devise_for :users, :controllers => { :registrations => "registrations", :sessions => "sessions" }
      
      resources :users, only: [:index, :show, :destroy, :update] do
        member do
          post :confirm
          get :steam
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
    get '/contact' => 'base#contact', as: 'contact'
    post '/contact' => 'base#mail_contact', as: 'mail_contact'
    root 'base#index'
  end
  post '/auth/:provider/callback', to: 'users#steamid'
  get '/:locale' => 'base#index'
  get '*not_found' => 'application#render_404' unless Rails.env.development?
end
