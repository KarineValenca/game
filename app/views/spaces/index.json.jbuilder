json.array!(@spaces) do |space|
  json.extract! space, :id
  json.url space_url(space, format: :json)
end
