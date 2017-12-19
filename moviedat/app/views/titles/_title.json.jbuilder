json.extract! title, :id, :cast, :plat, :movie_url, :poster_url, :created_at, :updated_at
json.url title_url(title, format: :json)
