json.extract! artist, :id, :name, :profession, :location, :age, :bio, :created_at, :updated_at
json.url artist_url(artist, format: :json)
