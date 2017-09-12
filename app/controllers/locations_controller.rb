
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
    @categories = Category.all
    render "new.html.erb"
  end
  def create

    street = params[:street]
    city = params[:city]
    zip = params[:zip]
    state = params[:state]
    full_street_address = "#{street}, #{city},#{state} #{zip}" 
    location  = Location.new(
      name: params[:name],
      description: params[:description],
      address: full_street_address,
      start_date: params[:start_date],
      end_date: params[:end_date],
      date: params[:date],
      active_status: false,
      user_id: current_user.id
      )
    location.save
    if location.save 
      category  = LocationCategory.new(
        category_id: params[:category],
        location_id: location.id
        )
      category.save
      # image.

    end
    redirect_to "/locations"
  end
  def show
    category = params[:category].capitalize
    @locations = Location.joins(:categories).where("category = ?", category)
    # Employer.joins(:cities).where("cities.name = ?", "Houston").first
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
