class Ability
  include CanCan::Ability

  def initialize(user, ip = nil)

    is_connected = !!user

    user ||= User.new

    ## -------  Connected  ------- ##
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
      can [:comment, :follow], Game
      can [:comment, :follow], StepmaniaPack
      can [:comment, :follow], Lan
      can :sign_in, Tournament do |t|
        !t.users.include?(user)
      end
      can :sign_out, Tournament do |t|
        t.users.include?(user)
      end


      can :create, Comment
      can [:update, :edit], Comment do |c|
        c.user == user
      end

      can :index, MailBox

      can :display, Survey
      can :create_response, Survey do |s|
        s.can_vote?(user) && s.is_extensible
      end
      can :vote, ResponseSurvey do |rs|
        rs.survey.can_vote?(user)
      end

      can :play, StepmaniaSong
      can :download, StepmaniaPack

      can [:monitor, :show, :index], DedicatedServer

      can :see, LanParty
      can :manage, LanParty do |lan|
        lan.ip == ip
      end

    end

    ## -------  With a steam account  ------- ##
    if user.is_a_steam_user?
      can :steam, User
      can :follow, Game

      can :ask_permission, Game do |g|
        g.need_permissions? && user.games.include?(g)
      end
    end

    ## -------  In local network  ------- ##
    if ip && ip.match(/^10\./)
      can :see, LanParty
      can :manage, LanParty do |lan|
        lan.ip == ip
      end
      can [:monitor, :show, :index], DedicatedServer

      can :play, StepmaniaSong
      can :download, StepmaniaPack
    end


    ## -------  Everyone  ------- ##
    can :show, Page do |p|
      p.section_display
    end

    can :show, Section do |s|
      s.blog
    end

    can [:index, :show], StepmaniaPack
    can [:index, :show], Lan
    can :index, DedicatedServer



    ## -------  With manage_lower_groups privileges  ------- ##
    if user.is_in?("manage_lower_groups")
      can [:see, :show, :create], Group
      can [:add_user, :del_user, :update], Group do |g|
        g.level < user.level
      end
    end

    ## -------  With manage_sections privileges  ------- ##
    if user.is_in?("manage_sections")
      can :manage, Section
      can :manage, Page
      can :manage, Image do |i|
        i.imageable.class == Section
      end
    end

    ## -------  With manage_groups privileges  ------- ##
    if user.is_in?("manage_groups")
      can :manage, Group
    end

    ## -------  With manage_users privileges  ------- ##
    if user.is_in?("manage_users")
      can :manage, User
    end

    ## -------  With manage_borrowings privileges  ------- ##
    if user.is_in?("manage_borrowings")
      can :manage, Borrowing
      can :manage, SupplyRequest
    end

    ## -------  With manage_packs privileges  ------- ##
    if user.is_in?("manage_packs")
      can :manage, Pack
    end

    ## -------  With manage_supplies privileges  ------- ##
    if user.is_in?("manage_supplies")
      can :manage, Supply
      can :manage, Image do |i|
        i.imageable.class == Supply
      end
      can :manage, Computer
      can :manage, Component
    end

    if user.is_in?("manage_events")
      can :manage, Lan
      can :manage, LanGameRelation
      can :manage, RoomLocation
    end

    ## -------  Admin  ------- ##
    if user.is_in?("admin")
      can :manage, :all
    end

  end
end
