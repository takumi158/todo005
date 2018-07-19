json.extract! task, :id, :date, :title, :body, :deadline, :created_at, :updated_at
json.url task_url(task, format: :json)
