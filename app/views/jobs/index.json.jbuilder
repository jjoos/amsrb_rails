json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :company_id, :description, :link
  json.url job_url(job, format: :json)
end
