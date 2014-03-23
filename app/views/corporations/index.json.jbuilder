json.array!(@corporations) do |corporation|
  json.extract! corporation, :id, :name, :address, :province_id, :orders
  json.url corporation_url(corporation, format: :json)
end
