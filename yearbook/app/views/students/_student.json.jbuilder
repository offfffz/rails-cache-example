json.extract! student, :id, :name, :age, :phone_number, :graduation_year, :created_at, :updated_at
json.url student_url(student, format: :json)
