json.array!(@meetups) do |meetup|
  json.extract! meetup, :id, :title, :date, :address, :host_id, :description, :meetup_url
  json.url meetup_url(meetup, format: :json)
end
