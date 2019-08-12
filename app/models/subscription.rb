class Subscription < ApplicationRecord
  belongs_to :profile , optional: true
  has_one_attached :image
end
