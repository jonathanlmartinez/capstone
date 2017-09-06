class Location < ApplicationRecord
  has_many :location_categories
  has_many :categories, through: :location_categories
  has_many :images
  belongs_to :user
end
