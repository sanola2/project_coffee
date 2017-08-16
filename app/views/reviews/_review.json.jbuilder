json.extract! review, :id, :user_id, :coffee_id, :title, :content, :image, :location, :like_count, :created_at, :updated_at
json.url review_url(review, format: :json)
