json.array! @locations.each do |location|
  json.id location.id
  json.name location.name
  json.description location.description
  json.address location.address
  json.start_date location.start_date
  json.end_date location.end_date
  json.active_status location.active_status
  json.user_id location.user_id
end 