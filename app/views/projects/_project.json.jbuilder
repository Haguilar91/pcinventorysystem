json.extract! project, :id, :name, :owner, :date_completion, :status, :ticket, :created_at, :updated_at
json.url project_url(project, format: :json)
