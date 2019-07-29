json.extract! review, :id, :content, :daruma_rating, :attraction, :created_at, :updated_at
json.url review_url(review, format: :json)
