json.data @locations.each do |location|
  json.id location.id
  json.categories location.categories.each do |category|
    json.category category.category
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
  json.type_icon "assets/icons/media/zoom.png" 
  json.rating 4
  json.gallery "assets/img/items/5.jpg"
end 
