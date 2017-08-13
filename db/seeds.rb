# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create!([
  # user 1
  {first_name: "Jonathan", last_name:"Martinez", username: "jmartinez", email:"jmartinez@email.com", password: "password"},
   # user 2
  {first_name: "Melissa", last_name:"Gonzales", username: "mgonzales", email:"mgonzales@email.com", password: "password"},
   # user 3
  {first_name: "Peter", last_name:"Jang", username: "pjang", email:"pjang@email.com", password: "password"},
   # user 4
  {first_name: "Derek", last_name:"Williams", username: "dwilliams", email:"dwilliams@email.com", password: "password"},
   # user 5
  {first_name: "Rosa", last_name:"Santiago", username: "rsantiago", email:"rsantiago@email.com", password: "password"}]
)

locations = Location.create!([
  # location 1
  {description: "Free Party", address: "30 E Lake St, Chicago, IL 60601", start_date: "",end_date:"",active_status:"true",user_id:1},
  # location 2
  {description: "Free Wi-Fi", address: "78 E Washington St, Chicago, IL 60602", start_date: "",end_date:"",active_status:"false",user_id:2},
  # location 3
  {description: "Free Event", address: "209 S LaSalle St, Chicago, IL 60604", start_date: "",end_date:"",active_status:"true",user_id:3},
  # location 4
  {description: "Free USB Charging", address: "226 W Ontario St, Chicago, IL 60654111 S Michigan Ave, Chicago, IL 60603", start_date: "",end_date:"",active_status:"true",user_id:1},
  # location 5
  {description: "Free Parking", address: "111 S Michigan Ave, Chicago, IL 60603", start_date: "",end_date:"",active_status:"true",user_id:3},
  # location 6
  {description: "Free Toilets", address: "1200 S Lake Shore Dr, Chicago, IL 60605", start_date: "",end_date:"",active_status:"true",user_id:5},
  # location 7
  {description: "Free Water", address: "700 E Grand Ave, Chicago, IL 60611", start_date: "",end_date:"",active_status:"false",user_id:1}
]
)

images = Image.create([
   # Image 1 (Fountain)
  {image: "http://www.homedepot.com/catalog/productImages/1000/5e/5e91612e-e595-4f4e-afd4-d75928ac0272_1000.jpg", user_id:1,location_id:7},
   # Image 2 (Party)
  {image: "https://blog.getmagic.com/wp-content/uploads/2017/07/how-to-plan-a-party-1.jpg", user_id: 1, location_id:1},
   # Image 3 (charger)
  {image: "https://i.pinimg.com/originals/2d/71/21/2d7121ad02633e6364c80636d5ebce62.jpg", user_id:1, location_id:4},
   # Image 4 (parking)
  {image: "http://www.clker.com/cliparts/8/2/8/4/1316724662249061231Parking%20Sign.svg.hi.png", user_id:3, location_id:5},
   # Image 5 (event)
  {image: "http://www.corningcountryclub.com/Websites/countryclub/images/IMG_1266Porche-event.jpg", user_id:3, location_id:3},
   # Image 6 (restroom)
  {image: "https://upload.wikimedia.org/wikipedia/commons/8/8f/Toilets_unisex.svg", user_id:5, location_id:6},
   # Image 7 (wifi)
  {image: "https://static.vecteezy.com/system/resources/previews/000/061/764/non_2x/free-wi-fi-vector-icon.jpg", user_id: 2,location_id:2}
]
  )
    
categories = Category.create([
  {category: "Events"},  # category 1
  {category: "Wi-Fi"},  # category 2
  {category: "Parties"},  # category 3
  {category: "USB charging"},  # category 4
  {category: "Parking"},  # category 5
  {category: "Toilets"},  # category 6
  {category: "Water Fountains"},  # category 7
  {category: "Other"},  # category 8
  ]
)

location_categories = LocationCategory.create([
  {category_id: "1",location_id: "3" }, # category 1 & location  
  {category_id: "2",location_id: "2" }, # category 2 & location 
  {category_id: "3",location_id: "1" }, # category 3 & location 
  {category_id: "4",location_id: "4" }, # category 4 & location 
  {category_id: "5",location_id: "5" }, # category 5 & location 
  {category_id: "6",location_id: "6" }, # category 6 & location 
  {category_id: "7",location_id: "7" }, # category 7 & location 

]
  )
    




