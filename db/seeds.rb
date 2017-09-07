Category.create!([
  {category: "Events"},
  {category: "Wi-Fi"},
  {category: "Parties"},
  {category: "USB charging"},
  {category: "Parking"},
  {category: "Toilets"},
  {category: "Water Fountains"},
  {category: "Other"}
])
Image.create!([
  {image: "http://www.homedepot.com/catalog/productImages/1000/5e/5e91612e-e595-4f4e-afd4-d75928ac0272_1000.jpg", user_id: 1, location_id: 7},
  {image: "https://blog.getmagic.com/wp-content/uploads/2017/07/how-to-plan-a-party-1.jpg", user_id: 1, location_id: 1},
  {image: "https://i.pinimg.com/originals/2d/71/21/2d7121ad02633e6364c80636d5ebce62.jpg", user_id: 1, location_id: 4},
  {image: "http://www.clker.com/cliparts/8/2/8/4/1316724662249061231Parking%20Sign.svg.hi.png", user_id: 3, location_id: 5},
  {image: "http://www.corningcountryclub.com/Websites/countryclub/images/IMG_1266Porche-event.jpg", user_id: 3, location_id: 3},
  {image: "https://upload.wikimedia.org/wikipedia/commons/8/8f/Toilets_unisex.svg", user_id: 5, location_id: 6},
  {image: "https://static.vecteezy.com/system/resources/previews/000/061/764/non_2x/free-wi-fi-vector-icon.jpg", user_id: 2, location_id: 2},
  {image: "http://www.homedepot.com/catalog/productImages/1000/5e/5e91612e-e595-4f4e-afd4-d75928ac0272_1000.jpg", user_id: 1, location_id: 7},
  {image: "https://blog.getmagic.com/wp-content/uploads/2017/07/how-to-plan-a-party-1.jpg", user_id: 1, location_id: 1},
  {image: "https://i.pinimg.com/originals/2d/71/21/2d7121ad02633e6364c80636d5ebce62.jpg", user_id: 1, location_id: 4},
  {image: "http://www.clker.com/cliparts/8/2/8/4/1316724662249061231Parking%20Sign.svg.hi.png", user_id: 3, location_id: 5},
  {image: "http://www.corningcountryclub.com/Websites/countryclub/images/IMG_1266Porche-event.jpg", user_id: 3, location_id: 3},
  {image: "https://upload.wikimedia.org/wikipedia/commons/8/8f/Toilets_unisex.svg", user_id: 5, location_id: 6},
  {image: "https://static.vecteezy.com/system/resources/previews/000/061/764/non_2x/free-wi-fi-vector-icon.jpg", user_id: 2, location_id: 2}
])
Location.create!([
  {name: "Parking", description: "Free Parking", address: "3100 S Lake Shore Dr, Chicago, IL 60616", start_date: nil, end_date: nil, active_status: "true", user_id: 3, latitude: "41.84088", longitude: "-87.60952"},
  {name: "Free Party", description: "Free Party", address: "30 E Lake St, Chicago, IL 60601", start_date: nil, end_date: nil, active_status: "true", user_id: 1, latitude: "41.88605", longitude: "-87.626846"},
  {name: "Free USB Charging", description: "Free USB Charging", address: "226 W Ontario St, Chicago", start_date: nil, end_date: nil, active_status: "true", user_id: 1, latitude: "41.893406", longitude: "-87.635358"},
  {name: "House Party", description: "Free Party", address: "170 N Dearborn St, Chicago, IL 60601", start_date: nil, end_date: nil, active_status: "true", user_id: 1, latitude: "41.885116", longitude: "-87.629739"},
  {name: "Free Parking", description: "Free Parking", address: "111 S Michigan Ave, Chicago, IL 60603", start_date: nil, end_date: nil, active_status: "true", user_id: 3, latitude: "41.880682", longitude: "-87.624215"},
  {name: "Hotspot", description: "Starbucks has a free wifi ", address: "430 N Clark St, Chicago, IL 60654 ", start_date: "2017-09-06 08:30:00", end_date: "2017-09-06 08:50:00", active_status: "f", user_id: 1, latitude: "41.890168", longitude: "-87.631418"},
  {name: "Restrooms", description: "Free Toilets", address: "S Cornell Drive, Chicago, IL 60637", start_date: nil, end_date: nil, active_status: "true", user_id: 5, latitude: "41.783819", longitude: "-87.584616"},
  {name: "Capstone Presentations", description: "Free Event", address: "820 N LaSalle St, Chicago, IL 60610", start_date: nil, end_date: nil, active_status: "true", user_id: 3, latitude: "41.8973", longitude: "-87.633019"},
  {name: "Free Wi-Fi", description: "Free Wi-Fi", address: "78 E Washington St, Chicago, IL 60602", start_date: nil, end_date: nil, active_status: "false", user_id: 2, latitude: "41.883858", longitude: "-87.624964"},
  {name: "Free Water", description: "Free Water", address: "700 E Grand Ave, Chicago, IL 60611", start_date: nil, end_date: nil, active_status: "false", user_id: 1, latitude: "41.891432", longitude: "-87.60908"},
  {name: "free wifi ", description: "the password is admin ", address: "111 w jackson", start_date: nil, end_date: nil, active_status: "false", user_id: 1, latitude: "41.877841", longitude: "-87.631302"},
  {name: "Edited Free Event", description: " Free Event ", address: " 209 S LaSalle St, Chicago, IL 60604 ", start_date: nil, end_date: nil, active_status: "true", user_id: 3, latitude: "41.879044", longitude: "-87.631864"},
  {name: "Free Toilets", description: "Free Toilets", address: "1200 S Lake Shore Dr, Chicago, IL 60605", start_date: nil, end_date: nil, active_status: "true", user_id: 5, latitude: "41.867622", longitude: "-87.613662"},
  {name: "Wi-Fi Spot", description: "Free Wi-Fi", address: "\n131 N Clinton St, Chicago, IL 60661", start_date: nil, end_date: nil, active_status: "false", user_id: 2, latitude: "41.884077", longitude: "-87.640852"},
  {name: "Water Fountain", description: "Free Water", address: "\n5700 S Lake Shore Dr, Chicago, IL 60637", start_date: nil, end_date: nil, active_status: "false", user_id: 1, latitude: "41.795271", longitude: "-87.57732"},
  {name: "USB Charging", description: "Free USB Charging", address: "1244 N Dearborn Pkwy, Chicago, IL 60610", start_date: nil, end_date: nil, active_status: "true", user_id: 1, latitude: "41.905242", longitude: "-87.630488"}
])
LocationCategory.create!([
  {category_id: 1, location_id: 3},
  {category_id: 2, location_id: 2},
  {category_id: 3, location_id: 1},
  {category_id: 4, location_id: 4},
  {category_id: 5, location_id: 5},
  {category_id: 6, location_id: 6},
  {category_id: 7, location_id: 7},
  {category_id: 1, location_id: 3},
  {category_id: 2, location_id: 2},
  {category_id: 3, location_id: 1},
  {category_id: 4, location_id: 4},
  {category_id: 5, location_id: 5},
  {category_id: 6, location_id: 6},
  {category_id: 7, location_id: 7}
])
User.create!([
  {first_name: "Jonathan", last_name: "Martinez", username: "jmartinez", email: "jmartinez@email.com", password_digest: "$2a$10$cQPqd3XhW02yrmff6lka7.8oebP/EHTJ0vplmykHrCO0h.9N9VuiS"},
  {first_name: "Melissa", last_name: "Gonzales", username: "mgonzales", email: "mgonzales@email.com", password_digest: "$2a$10$RnT3iGdfOF07RgZ5.PK2L.Fw34ncYQxB1yFI/GqTLwJf1vX6w5wgi"},
  {first_name: "Peter", last_name: "Jang", username: "pjang", email: "pjang@email.com", password_digest: "$2a$10$qH7p2gMgoxHCbdCpr1VZLeK8X/HQRFZLnfDmUpDVFKjml8GYJkZKi"},
  {first_name: "Derek", last_name: "Williams", username: "dwilliams", email: "dwilliams@email.com", password_digest: "$2a$10$zshjyJTWy.VI1fiL14z7AuKTK5t3Qw5Jeeqmnv1kAwYL5WoyZcIcO"},
  {first_name: "Rosa", last_name: "Santiago", username: "rsantiago", email: "rsantiago@email.com", password_digest: "$2a$10$U.CN78GmDzqf8fQ27YaOve0Lzh7qimxjEmpvjt73eVP6C5SO7h1yG"},
  {first_name: "mona", last_name: "lee", username: "mlee", email: "mlee@email.com", password_digest: "$2a$10$lqu2bAUKxyzjqxEvjfgBTetnkDuhMRdnqjOXKSYU/YRT0A/ZsLsjS"},
  {first_name: "Myles", last_name: "Woerner", username: "test", email: "mwoerner@email.com", password_digest: "$2a$10$skE2Oxajxs50OIe8Pigakecmr0o21dGZCbZFaeQKmn/Zs8M9QeQme"},
  {first_name: "Jonathan", last_name: "Martinez", username: "jmartinez", email: "jmartinez@email.com", password_digest: "$2a$10$Rnc4N7N0Ru62mqGgVMHzkeq4aJyr15u6wiT.pLF.VI7tYukfSSpK."},
  {first_name: "Melissa", last_name: "Gonzales", username: "mgonzales", email: "mgonzales@email.com", password_digest: "$2a$10$oyHqK5U5ZoG93BxTwbzOV.6fO97ps6vzwMuxHBRPe0oZCrDn/A5TO"},
  {first_name: "Peter", last_name: "Jang", username: "pjang", email: "pjang@email.com", password_digest: "$2a$10$SKSVQ3a3T2.V58wOqqew.uqbFlod19kXmFcjFPKczlqagcSrojLGK"},
  {first_name: "Derek", last_name: "Williams", username: "dwilliams", email: "dwilliams@email.com", password_digest: "$2a$10$jbqR8RZEj6ip3FPnp4aUhe.WB7yKoLZVsZE/hWlhWRDGcOtdTeFgy"},
  {first_name: "Rosa", last_name: "Santiago", username: "rsantiago", email: "rsantiago@email.com", password_digest: "$2a$10$KWTyH0fYR.CgJvycv.AlVeFOUkzPGo2gvhI.0bawXg4eNcl6kzUnu"}
])
