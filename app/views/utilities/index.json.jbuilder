json.array!(@utilities) do |utility|
  json.extract! utility, :id, :water_bill_paid, :seasonal_gas_on_or_off, :hvac_serviced
  json.url utility_url(utility, format: :json)
end
