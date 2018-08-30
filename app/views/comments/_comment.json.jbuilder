json.extract! comment, :id, :user_id, :comment, :computer_tag, :repair_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
