json.extract! project, :id, :user_id, :project_id, :project_name, :start_time, :duration, :created_at, :updated_at
json.url project_url(project, format: :json)
