json.array!(@plants) do |plant|
  json.extract! plant, :id, :name, :growth_time, :energetic_value, :price
  json.url plant_url(plant, format: :json)
end
