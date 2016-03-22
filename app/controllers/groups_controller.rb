# == Schema Information
#
# Table name: groups
#
#  id                  :integer          not null, primary key
#  name                :string(255)
#  level               :integer          default(0)
#  admin               :boolean          default(FALSE)
#  manage_supplies     :boolean          default(FALSE)
#  manage_packs        :boolean          default(FALSE)
#  manage_borrowings   :boolean          default(FALSE)
#  manage_users        :boolean          default(FALSE)
#  manage_groups       :boolean          default(FALSE)
#  manage_lower_groups :boolean          default(FALSE)
#  created_at          :datetime
#  updated_at          :datetime
#  manage_sections     :boolean          default(FALSE)
#  user_id             :integer
#  manage_events       :boolean          default(FALSE)
#

class GroupsController < ApplicationController
  before_action :set_group, only: [:show, :edit, :update, :destroy, :add_user, :del_user]
  
  before_action do
    add_breadcrumb_if_can t("activerecord.models.group", count: 2), groups_path, :index, Group
  end
  before_action only: [:show] do
    add_breadcrumb_if_can @group.name, group_path(@group), :show, @group
  end

  # GET /groups
  # GET /groups.json
  def index
    authorize! :see, Group
    @groups = Group.all
  end

  # GET /groups/1
  # GET /groups/1.json
  def show
    authorize! :show, @group
  end
  
  def add_user
    authorize! :add_user, @group
    if params[:group][:users].nil? || params[:group][:users].empty?
      flash[:error] = t("errors.group.add_user.no_user")  
    else
      user = User.find(params[:group][:users])
      if user.nil?
        flash[:error] = t("errors.group.add_user.dont_exist")
      end
    end

    if flash[:error].blank?
      if @group.add_user(user)
        flash[:notice] = t("notice.group.add_user")
      else
        flash[:error] = t("errors.group.add_user.already_in_group")
      end
    end
    
    respond_to do |format|
      format.html { redirect_to @group }
    end
  end

  def del_user
    authorize! :del_user, @group
    user = User.find(params[:user_id])
    user.groups.delete(@group)
      respond_to do |format|
        format.html { redirect_to @group }
        format.json { head :no_content }
    end
  end

  # POST /groups
  # POST /groups.json
  def create
    authorize! :create, Group
    @group = Group.new(group_params)
    @group.creator = current_user
    respond_to do |format|
      if @group.save
        format.html { redirect_to @group, notice: 'Group was successfully created.' }
        format.json { render action: 'show', status: :created, location: @group }
      else
        format.html { render action: 'new' }
        format.json { render json: @group.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /groups/1
  # PATCH/PUT /groups/1.json
  def update
    authorize! :update, @group
    @group.creator = current_user
    respond_to do |format|
      if @group.update(group_params)
        format.html { redirect_to @group, notice: 'Group was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @group.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /groups/1
  # DELETE /groups/1.json
  def destroy
    authorize! :destroy, @group
    @group.destroy
    respond_to do |format|
      format.html { redirect_to groups_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_group
      @group = Group.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def group_params
      params.require(:group).permit(*Group.permissions(current_user))
    end
end
