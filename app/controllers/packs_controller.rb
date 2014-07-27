class PacksController < ApplicationController
  before_action :set_pack, only: [:show, :update, :destroy, :add_supply, :activate, :add_to_basket]
  
  def index
    authorize! :index, Pack
    @packs = Pack.all
  end

  def show
    authorize! :show, @pack
  end
  
  def create
    authorize! :create, Pack
    @pack = Pack.new(pack_params)

    respond_to do |format|
      if @pack.save
        format.html { redirect_to @pack, flash: {notice: 'Pack was successfully created.'} }
        format.json { render action: 'show', status: :created, location: @path }
      else
        format.html { render action: 'index' }
        format.json { render json: @pack.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    authorize! :update, @pack
    respond_to do |format|
      if @pack.update(pack_params)
        format.html { redirect_to @pack, notice: 'Pack was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @pack.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    authorize! :destroy, @pack
    @pack.destroy
    respond_to do |format|
      format.html { redirect_to packs_url }
      format.json { head :no_content }
    end
  end

  def add_supply
    authorize! :add_supply, @pack
    supply = Supply.find(params[:supply_id])

    if supply
      if @pack.add_supply(supply)
        flash[:notice] = t('notice.pack.add_supply')
      else
        flash[:error] = t('errors.pack.add_supply.no_copy')
      end
    else
      flash[:error] = t('errors.pack.add_supply.no_supply')
    end
    respond_to do |format|
      format.html {redirect_to @pack}
    end
  end
  
  def remove_from_pack
    authorize! :remove_from_pack, Pack
    @packs_supply = PacksSupply.find(params[:id])
    flash[:info] = t("info.pack.remove_from_pack", supply_name: @packs_supply.name)
   
    @packs_supply.destroy 
    
    respond_to do |format|
      format.html { redirect_to @packs_supply.pack}
    end
  end

  def number_supply
    authorize! :add_supply, Pack
    @packs_supply = PacksSupply.find(params[:id])

    @packs_supply.pack.add_supply(@packs_supply.supply, params[:packs_supply][:nb_supplies].to_i)

    respond_to do |format|
      format.html { redirect_to @packs_supply.pack}
    end
  end

  def activate
    authorize! :activate, @pack
    @pack.activate
  
    if @pack.active
      flash[:info] = t("info.pack.activate")
    else
      flash[:info] = t("info.pack.desactivate")
    end
    respond_to do |format|
      format.html { redirect_to @pack}
    end
  end

  def add_to_basket
    authorize! :add_to_basket, @pack
    respond_to do |format|
      if @pack.add_to_basket(current_user.active_basket)
        flash[:notice] = t("notice.pack.add_to_basket")
        format.html {redirect_to current_user.active_basket}
      else
        flash[:error] = t("error.pack.add_to_basket")
      end
    end
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pack
      @pack = Pack.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pack_params
      params.require(:pack).permit(:name, :description)
    end
end
