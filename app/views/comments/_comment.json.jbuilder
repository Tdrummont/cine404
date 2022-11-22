json.extract! comment, :id, :body, :movie_id, :approved, :created_at, :updated_at
json.url comment_url(comment, format: :json)
