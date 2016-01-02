json.array!(@grounds) do |ground|
  json.extract! ground, :id, :size
  json.url ground_url(ground, format: :json)
end
