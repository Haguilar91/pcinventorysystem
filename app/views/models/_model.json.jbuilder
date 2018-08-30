json.extract! model, :id, :name, :maker, :type, :created_at, :updated_at
json.url model_url(model, format: :json)
