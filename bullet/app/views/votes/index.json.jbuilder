json.array!(@votes) do |vote|
  json.extract! vote, :id, :votes
  json.url vote_url(vote, format: :json)
end
