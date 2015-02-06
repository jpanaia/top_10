json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :genre, :hometown, :seen_live
  json.url artist_url(artist, format: :json)
end
