json.data @locations.each do |location|
  json.id location.id
  json.categories location.categories.each do |category|
    json.category category.category
  end 
  if location.categories.first
    json.category location.categories.first.category
  else
    json.category "Other"
  end
  json.title location.name
  json.description location.description
  json.location location.address
  json.date location.date 
  json.start_date location.start_date
  json.end_date location.end_date
  json.active_status location.active_status
  json.user_id location.user_id
  # json.category location.categories.uniq
  
  json.color "red"
  json.featured 0
  json.type_icon "assets/icons/store/apparel/umbrella-2.png"
  
  json.latitude location.latitude
  json.longitude  location.longitude
  json.url "item-detail.html"
  json.type "Apartment"
  if location.categories.first
    json.type location.categories.first.category
  else
    json.category "Other"
  end
  json.type_icon "assets/icons/media/zoom.png" 
  json.rating 4
  if location.images.map { |location| location.image }.length > 0
    json.gallery location.images.map { |location| location.image }
  else
    json.gallery ["assets/img/items/5.jpg"]
  end
  # json.array! location.images

end 
