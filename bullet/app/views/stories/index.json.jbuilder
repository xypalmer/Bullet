json.array!(@stories) do |story|
  json.extract! story, :id, :url
  json.url story_url(story, format: :json)
end
