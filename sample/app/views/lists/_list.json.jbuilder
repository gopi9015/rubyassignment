json.extract! list, :id, :name, :email, :age, :salary, :department, :created_at, :updated_at
json.url list_url(list, format: :json)
