json.array!(@rentals) do |rental|
  json.extract! rental, :id, :amount, :start_date, :end_date, :professional, :order_id
  json.url rental_url(rental, format: :json)
end
