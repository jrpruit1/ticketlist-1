json.array!(@events) do |event|
  json.extract! event, :id, :title, :event_type, :date, :time, :venue, :available_tickets, :total_tickets
  json.url event_url(event, format: :json)
end
