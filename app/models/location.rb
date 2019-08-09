class Location < ApplicationRecord
    has_many :attractions
    has_many_attached :pictures
end
