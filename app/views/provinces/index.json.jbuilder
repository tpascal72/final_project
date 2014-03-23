json.array!(@provinces) do |province|
  json.extract! province, :id, :name, :pst, :gst, :hst, :corporations
  json.url province_url(province, format: :json)
end
