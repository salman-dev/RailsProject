class Attraction < ApplicationRecord
  belongs_to :location
  has_many_attached :pictures
end
