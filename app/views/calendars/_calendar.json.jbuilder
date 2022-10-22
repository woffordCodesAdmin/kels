json.extract! calendar, :id, :date, :meetingTime, :location, :created_at, :updated_at
json.url calendar_url(calendar, format: :json)
