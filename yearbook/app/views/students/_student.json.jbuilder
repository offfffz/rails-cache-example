json.cache! student, expires_in: 10.minutes do
  json.extract! student, :id, :name, :age, :phone_number, :graduation_year,
                :created_at, :updated_at
  json.url student_url(student, format: :json)
end
