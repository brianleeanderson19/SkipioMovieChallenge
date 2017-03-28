json.extract! movie, :id, :title, :genre, :actors, :rating, :created_at, :updated_at
json.url movie_url(movie, format: :json)
