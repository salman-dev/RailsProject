class Wishlist < ApplicationRecord
  belongs_to :profile
  belongs_to :attraction
end
