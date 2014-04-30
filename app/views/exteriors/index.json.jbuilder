json.array!(@exteriors) do |exterior|
  json.extract! exterior, :id, :gutters_cleaned, :concrete_pressure_washed, :lawn_mowed
  json.url exterior_url(exterior, format: :json)
end
