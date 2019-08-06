json.extract! subscription, :id, :name, :description, :picture, :profile_references, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)
