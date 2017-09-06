class Category < ApplicationRecord
  has_many :location
  has_many :location , through: :location_category 
end
