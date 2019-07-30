json.extract! attraction, :id, :name, :description, :picture, :location_id, :created_at, :updated_at
json.url attraction_url(attraction, format: :json)
