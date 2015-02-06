json.array!(@songs) do |song|
  json.extract! song, :id, :name, :album, :rank, :artist_id
  json.url song_url(song, format: :json)
end
