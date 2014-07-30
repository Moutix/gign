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
  
  resources :users, only: [:index, :show, :destroy, :update], path: I18n.transliterate(I18n.t('.title', :default => User.model_name.human.pluralize.downcase)) do
    member do
      post :confirm
    end
  end
  
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
  
  resources :upload_files, only: [:index, :destroy, :create]
  resources :images, only: [:destroy, :index], path: I18n.transliterate(I18n.t('.title', :default => Image.model_name.human.pluralize.downcase)) do
    member do
      post 'upload/:type', :action => 'upload', as: 'upload'
    end
  end

   root 'base#index'
end
