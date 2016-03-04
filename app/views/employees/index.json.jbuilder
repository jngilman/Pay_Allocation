json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :hire_date, :last_day, :salary, :job_function
  json.url employee_url(employee, format: :json)
end
