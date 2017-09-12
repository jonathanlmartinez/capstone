class Location < ApplicationRecord
  # Geocoder dependencies 

  geocoded_by :address   # can also be an IP address
  after_validation :geocode          # auto-fetch coordinates

  has_many :location_categories
  has_many :categories, through: :location_categories
  has_many :images
  belongs_to :user

   


end
