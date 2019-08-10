class Wishlist < ApplicationRecord
  belongs_to :profile
  has_many :attractions

  #naming their wishlists
  validates :name, presence: true,
                    length: {maximum: 50,
                    too_long: "50 charachters max."}


  # FIX LOGIC TO REMOVE ATTRACTION FROM WISHLIST LATER
  def like_attraction(attraction)
    if has_attraction?(attraction)
      self.attractions.delete(attraction)
    else
      self.attractions.push(attraction)
    end
  end

  def has_attraction?(attraction)
    attraction.wishlist_id == self.id
  end
end
