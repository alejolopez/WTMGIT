json.array!(@cars) do |car|
  json.extract! car, :id, :name, :brand, :price, :type, :description
  json.url car_url(car, format: :json)
end
