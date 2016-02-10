json.array!(@items) do |item|
  json.extract! item, :id, :title, :description, :price, :shipping, :stock
  json.url item_url(item, format: :json)
end
