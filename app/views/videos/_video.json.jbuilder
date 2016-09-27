json.extract! video, :id, :video_id, :name, :created_at, :updated_at
json.url video_url(video, format: :json)