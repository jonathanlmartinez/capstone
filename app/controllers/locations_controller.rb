class LocationsController < ApplicationController
  def index
    @categories = Category.all
    @locations = Location.all

    # Movies at the park API 
    # response = Unirest.get("https://data.cityofchicago.org/resource/cm53-g3up.json")
    # @movies = response.body
    # Movies end 
    render "index.html.erb"
  end 
  def new
    render "new.html.erb"
  end
  def create
    @x = Category.all
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
    # @category = @location.category
    render "show.html.erb"    
  end
  def edit 
    location_id = params[:id]
    @location = Location.find_by(id: location_id)
    render "edit.html.erb"
  end
  def update
    location_id = params[:id]
    @location = Location.find_by(id: location_id)
    @location.name = params[:name]
    @location.description = params[:description]
    @location.address = params[:address]
    @location.start_date = params[:start_date]
    @location.end_date = params[:end_date]
    @location.save
    flash[:success] = "location succesfully updated"
    redirect_to "/locations/#{location_id}"
  end
  def destroy
    id = params[:id]
    location = Location.find_by(id: id)
    location.destroy
    flash[:danger] = "Your shit was destroyed!"
    redirect_to "/" 
  end

  def test
    # ENV['GOOGLE_MAPS_API']
    render "test.hmtl.erb"
    
  end
end
