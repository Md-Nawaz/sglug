json.extract! student, :id, :name, :email, :rollno, :regno, :dep, :year, :created_at, :updated_at
json.url student_url(student, format: :json)