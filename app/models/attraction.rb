class Attraction < ApplicationRecord
  belongs_to :location
  belongs_to :wishlist
  
end
