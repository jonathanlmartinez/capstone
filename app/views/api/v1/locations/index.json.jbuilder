json.data @locations.each do |location|
  json.id location.id
  # json.category location.categories.first.id
  json.title location.name
  json.description location.description
  json.location location.address
  # json.start_date location.start_date
  # json.end_date location.end_date
  # json.active_status location.active_status
  # json.user_id location.user_id
  # json.category location.categories.uniq

  json.color "red"
  json.featured 0
  json.type_icon "assets/icons/store/apparel/umbrella-2.png"
  json.category "real_estate"
  json.latitude 51.541599
  json.longitude  -0.112588
  json.url "item-detail.html"
  json.type "Apartment"
  json.type_icon "assets/icons/store/apparel/umbrella-2.png"
  json.rating 4
  json.gallery ["assets/img/items/5.jpg"]
end 
