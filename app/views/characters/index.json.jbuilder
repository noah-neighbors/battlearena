json.array!(@characters) do |character|
  json.extract! character, :name
  json.url character_url(character, format: :json)
end
