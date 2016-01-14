json.array!(@offers) do |offer|
  json.extract! offer, :id, :title, :picture, :description, :valid_until
  json.url offer_url(offer, format: :json)
end
