json.array!(@clients) do |client|
  json.extract! client, :id, :name, :sold_on
  json.url client_url(client, format: :json)
end
