class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy, :confirm, :steam, :regenerate_secret]

  skip_before_filter :verify_authenticity_token, :only => :steamid
  
  before_action only: :index do
    add_breadcrumb_if_can t("activerecord.models.user", count: 2), users_path, :index, User
  end
  before_action only: [:show, :steam] do 
    add_user_breadcrumb(@user)
  end

 

  # GET /users
  # GET /users.json
  def index
    authorize! :index, User
    @users = User.all
  end

  # GET /users/1
  # GET /users/1.json
  def show
    authorize! :show, @user
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    authorize! :update, @user
    @user.temp_password = params[:user][:password] if params[:user][:password]
    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to @user, notice: 'User was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { redirect_to @user, alert: 'User was not updated.' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    authorize! :destroy, @user
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url }
      format.json { head :no_content }
    end
  end
  
  def confirm
    authorize! :confirm, @user
    @user.confirm!
    respond_to do |format|
      format.html { redirect_to users_url }
    end
  end
  
  def steam
    authorize! :steam, @user
    add_breadcrumb t("navbar.steam.link")
  end

  def regenerate_secret
    authorize! :regenerate_secret, @user
    @user.regenerate_secret!
    respond_to do |format|
      format.html { redirect_to @user, notice: 'Secret successfully regenerate' }
      format.json { head :no_content }
    end
  end

  def steamid
    if current_user
      authorize! :steamid, current_user 
      public_account = auth_hash.extra.raw_info.communityvisibilitystate == 3 ? true : false
      current_user.update_columns(steamid: auth_hash.uid.to_i, steam_name: auth_hash.info.nickname, steam_url: auth_hash.info.urls.Profile, steam_public: public_account, pseudo: auth_hash.info.nickname)
      Image.upload_url(auth_hash.info.image, current_user, nil, current_user)
      flash[:notice] = t("steam.oauth.sync")
      redirect_to current_user
    else
      user = User.find_by(steamid: auth_hash.uid.to_i)
      if user
        sign_in(user)
        user.update_column(:remember_created_at, Time.now)
        redirect_to user_path(user)
      else
        flash[:error] = t("steam.oauth.no_id")
        redirect_to root_path
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:name, :pseudo, :password, :password_confirmation)
    end

  protected

    def auth_hash
      request.env['omniauth.auth']
    end
end
