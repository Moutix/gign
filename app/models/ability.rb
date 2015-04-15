class Ability
  include CanCan::Ability

  def initialize(user, ip = nil)
    
    is_connected = !!user

    user ||= User.new
    
   
    if is_connected
      
      can :show, Borrowing do |b|
        b.user == user
      end
      can :submit_basket, Borrowing do |b|
        b.user == user && b.state == :not_submit
      end
      can [:number_supply, :remove_from_basket], SupplyRequest do |r|
        r.borrowing.user == user && r.borrowing.state == :not_submit
      end

      can :add_to_basket, Pack do |p|
        p.active
      end

      can :loan, Supply do |s|
        s.copy_loanables.size >0
      end

      can [:show, :update, :steamid], User do |u|
        u == user
      end
      can :manage, Image do |i|
        i.imageable == user
      end
      can [:comment, :follow], Page

      can :index, MailBox
      
      can :display, Survey
      can :create_response, Survey do |s|
        s.can_vote?(user) && s.is_extensible
      end
      can :vote, ResponseSurvey do |rs|
        rs.survey.can_vote?(user)
      end
    end
  
    can :show, Page do |p|
      p.section_display
    end
    can :show, Section do |s|
      s.blog
    end


    if user.is_a_steam_user?
      can :steam, User
      can :follow, Game

      can :ask_permission, Game do |g|
        g.need_permissions? && user.games.include?(g)
      end
    end

    if user.is_in?("manage_lower_groups")
      can [:see, :show, :create], Group
      can [:add_user, :del_user, :update], Group do |g|
        g.level < user.level
      end
    end
    
    if user.is_in?("manage_sections")
      can :manage, Section
      can :manage, Page
      can :manage, Image do |i|
        i.imageable.class == Section
      end
    end

    if user.is_in?("manage_groups")
      can :manage, Group
    end

    if user.is_in?("manage_users")
      can :manage, User
    end

    if user.is_in?("manage_borrowings")
      can :manage, Borrowing
      can :manage, SupplyRequest
    end

    if user.is_in?("manage_packs")
      can :manage, Pack
    end

    if user.is_in?("manage_supplies")
      can :manage, Supply
      can :manage, Image do |i|
        i.imageable.class == Supply
      end
    end

    if user.is_in?("admin")
      can :manage, :all
    end

    if ip && ip.match(/^192/)
      can :see, LanParty
      can :manage, LanParty do |lan|
        lan.ip == ip
      end
    end

  end
end
