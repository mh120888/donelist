json.array!(@projects) do |project|
  json.extract! project, :id, :client_id, :template_id, :value, :launch_by, :dc_completed_on, :tc_completed_on
  json.url project_url(project, format: :json)
end
