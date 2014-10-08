json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :start_at, :end_at, :title
  json.url schedule_url(schedule, format: :json)
end
