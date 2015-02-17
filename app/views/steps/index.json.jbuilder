json.array!(@steps) do |step|
  json.extract! step, :id, :project_id, :person_id, :type, :to_be_completed_on, :completed_on
  json.url step_url(step, format: :json)
end
