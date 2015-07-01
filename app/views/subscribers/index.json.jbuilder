json.array!(@subscribers) do |subscriber|
  json.extract! subscriber, :id, :name, :email, :role
  json.url subscriber_url(subscriber, format: :json)
end
