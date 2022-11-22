json.extract! author, :id, :name, :year, :email, :created_at, :updated_at
json.url author_url(author, format: :json)
