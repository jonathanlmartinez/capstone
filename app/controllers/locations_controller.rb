class LocationsController < ApplicationController
  def index
    @locations = Location.all
    render "index.html.erb"
  end 
  def new
    render "new.html.erb"
  end
  def create
    location  = Location.new(
      name: params[:name],
      description: params[:description],
      address: params[:address],
      start_date: params[:start_date],
      end_date: params[:end_date],
      active_status: false,
      user_id: current_user.id
      )
    location.save
    redirect_to "/locations"
  end
  def show
    @location_id = params[:id]
    @location = Location.find_by(id: @location_id)
    # I will eventually display the category 
    # @categories = @product.categories.all
    render "show.html.erb"    
  end
  def 
    
  end
end
