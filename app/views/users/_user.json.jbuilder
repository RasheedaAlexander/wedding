json.extract! user, :id, :name, :wedding_date, :img_url, :budget, :location, :created_at, :updated_at
json.url user_url(user, format: :json)