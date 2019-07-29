json.extract! country, :id, :name, :description, :picture, :continent, :created_at, :updated_at
json.url country_url(country, format: :json)
