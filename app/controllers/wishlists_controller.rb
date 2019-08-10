class WishlistsController < ApplicationController
  before_action :set_wishlist, only: [:show, :edit, :update, :destroy]

  # GET /wishlists
  # GET /wishlists.json
  def index
    @profile = Profile.find_by(id: params[:profile_id])
    @profile_wislists = @profile.wishlists
    # @wishlists = Wishlist.all
  end

  # GET /wishlists/1
  # GET /wishlists/1.json
  def show
    @profile = Profile.find_by(id: params[:profile_id])
    @wishlist = Wishlist.find_by(id: params[:id])
  end

  # GET /wishlists/new
  def new
    # @wishlist = Wishlist.new
    @profile = Profile.find_by(id: params[:profile_id])
    @wishlists = Wishlist.new
  end

  # GET /wishlists/1/edit
  def edit
    @wishlist = Wishlist.find_by(id:params[:id])
    @profile = Profile.find_by_id(@wishlist.user_id)
  end

  # POST /wishlists
  # POST /wishlists.json
  def create
    # @wishlist = Wishlist.new(wishlist_params)
    @profile = Profile.find_by(id: params[:profile_id])
    @wishlist = Wishlist.new(wishlist_params)
    @wishlist.profile = @profile
    if @wishlist.save
      redirect_to profile_wishlist_path(@profile, @wishlist)
    else
      render 'new'
    end

    # respond_to do |format|
    #   if @wishlist.save
    #     format.html { redirect_to @wishlist, notice: 'Wishlist was successfully created.' }
    #     format.json { render :show, status: :created, location: @wishlist }
    #   else
    #     format.html { render :new }
    #     format.json { render json: @wishlist.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # PATCH/PUT /wishlists/1
  # PATCH/PUT /wishlists/1.json
  def update
    @wishlist = Wishlist.find_by(id: params[:id])
    @user = Profile.find_by_id(@wishlist.profile_id)
      if @wishlist.update(wishlist_params)
        redirect_to profile_wishlist_path(@profile, @wishlist)
      else
        render 'edit'
      end
    # respond_to do |format|
    #   if @wishlist.update(wishlist_params)
    #     format.html { redirect_to @wishlist, notice: 'Wishlist was successfully updated.' }
    #     format.json { render :show, status: :ok, location: @wishlist }
    #   else
    #     format.html { render :edit }
    #     format.json { render json: @wishlist.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # DELETE /wishlists/1
  # DELETE /wishlists/1.json
  def destroy
    Wishlist.find(params[:id]).destroy
    flash[:success] = "Wishlist deleted"
    #fix to take back to home page!!!ATT!!
    redirect_to profile_wishlists(@current_profile)
    # @wishlist.destroy
    # respond_to do |format|
    #   format.html { redirect_to wishlists_url, notice: 'Wishlist was successfully destroyed.' }
    #   format.json { head :no_content }
    # end
  end

  def like_attraction
    @wishlist = Wishlist.find_by_id(params[:wishlist_id])
    @wishlist.like_attraction(Attraction.find_by_id(params[:attraction_id]))
    redirect_to attractions_path(:wishlist_id => @wishlist.id)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    # def set_wishlist
    #   @wishlist = Wishlist.find(params[:id])
    # end

    # Never trust parameters from the scary internet, only allow the white list through.
    def wishlist_params
      params.require(:wishlist).permit(:profile_id, :attraction_id)
    end
end
