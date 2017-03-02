class FansController < ApplicationController

  #before_action :authenticate_user!, only: [:add_favorite, :remove_favorite]
  # index
  def index
    @fans = Fan.all
  end

  #show
  def show
    @fan = Fan.find(params[:id])
    @posts = @fan.posts.order("id DESC")
  end

  # new
  def new
    @fan = Fan.new
  end

  # create
  def create
    @fan = Fan.create(fan_params)
    redirect_to "/fans/#{@fan.id}"
  end


  # edit
  def edit
    @fan = Fan.find(params[:id])
  end

  # update
  def update
    @fan = Fan.find(params[:id])
    @fan.update(fan_params)

    redirect_to "/fans/#{@fan.id}"
  end

  # destroy
  def destroy
    @fan = Fan.find(params[:id])
    @fan.destroy
    redirect_to "/fans"
  end

  def add_favorite
    @fan = Fan.find(params[:id])
    @fan.favorites.create(user: current_user)
    redirect :back
  end

  def remove_favorite
    Favorite.where(user: current_user).destroy_all
    redirect :back
  end

  private
  def fan_params
    params.require(:fan).permit(:name, :location, :age, :photo)
  end
end
