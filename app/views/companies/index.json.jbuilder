json.array!(@companies) do |company|
  json.extract! company, :id, :name, :logo_url, :url
  json.url company_url(company, format: :json)
end
