json.array!(@stores) do |store|
  json.extract! store, :id, :phone, :address, :avatar, :latitude, :longitude
  json.url store_url(store, format: :json)
end
