json.extract! user, :id, :name, :email, :phone, :birthday, :user_id, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
