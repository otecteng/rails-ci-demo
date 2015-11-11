json.array!(@birds) do |bird|
  json.extract! bird, :id, :name, :age
  json.url bird_url(bird, format: :json)
end
