class LocationsController < ApplicationController
  def index
    @locations = Locations.all
    render "index.html.erb"
  end 
end
