json.extract! reply, :id, :user_id, :review_id, :content, :created_at, :updated_at
json.url reply_url(reply, format: :json)
