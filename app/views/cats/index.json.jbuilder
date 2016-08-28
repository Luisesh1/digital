json.array!(@cats) do |cat|
  json.extract! cat, :id, :name, :value
  json.url cat_url(cat, format: :json)
end
