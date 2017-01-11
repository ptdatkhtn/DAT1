json.extract! user, :id, :name, :email, :day_create, :created_at, :updated_at
json.url user_url(user, format: :json)