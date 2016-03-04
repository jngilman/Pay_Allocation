json.array!(@grants) do |grant|
  json.extract! grant, :id, :start_date, :end_date, :initial_amt, :current_amt, :job_function
  json.url grant_url(grant, format: :json)
end
