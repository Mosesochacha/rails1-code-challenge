json.extract! pizza, :id, :name, :ingredients, :image, :created_at, :updated_at
json.url pizza_url(pizza, format: :json)
