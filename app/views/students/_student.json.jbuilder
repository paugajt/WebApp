json.extract! student, :id, :name, :email, :credits, :student_class, :created_at, :updated_at
json.url student_url(student, format: :json)
