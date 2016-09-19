json.extract! movie, :id, :title, :director, :rating, :description, :movie_length, :director, :created_at, :updated_at
json.url movie_url(movie, format: :json)