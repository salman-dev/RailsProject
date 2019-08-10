class Profile < ApplicationRecord
  belongs_to :user
  has_many :wishlists

  has_one :subscription
end
