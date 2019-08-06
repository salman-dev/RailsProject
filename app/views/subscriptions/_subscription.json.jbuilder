json.extract! subscription, :id, :name, :description, :image, :profile_id, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)
