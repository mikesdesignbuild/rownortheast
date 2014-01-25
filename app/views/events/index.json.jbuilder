json.array!(@events) do |event|
  json.extract! event, :id, :start_date, :name, :group
  json.url event_url(event, format: :json)
end
