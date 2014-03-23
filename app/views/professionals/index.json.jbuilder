json.array!(@professionals) do |professional|
  json.extract! professional, :id, :fname, :lname, :cost_per_hour, :available, :skills, :category_id, :rentals
  json.url professional_url(professional, format: :json)
end
