# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'open-uri'

User.destroy_all
demo = User.create(email: 'demologin@aa.io', password: 'password')
user_1 = User.create(email:'user1@aa.io', password:'111111')
user_2 = User.create(email:'user2@aa.io', password:'222222')
user_3 = User.create(email:'user3@aa.io', password:'333333')
user_4 = User.create(email:'user4@aa.io', password:'444444')
user_5 = User.create(email:'user5@aa.io', password:'555555')
user_6 = User.create(email:'user6@aa.io', password:'666666')
user_7 = User.create(email:'user7@aa.io', password:'777777')
user_8 = User.create(email:'user8@aa.io', password:'888888')
user_9 = User.create(email:'user9@aa.io', password:'999999')
user_10 = User.create(email:'user10@aa.io', password:'100000')
user_11 = User.create(email:'user11@aa.io', password:'110000')
user_12 = User.create(email:'user12@aa.io', password:'120000')
user_13 = User.create(email:'user13@aa.io', password:'130000')
user_14 = User.create(email:'user14@aa.io', password:'140000')


Listing.destroy_all 
list_1 = Listing.create(street:'8140 Manjares', city:'Monterey', zip_code:'93940', state:'CA', latitude:'36.57323', longitude:'-121.82277', sqft:'4737', beds:'5', baths:'6', price:'5500000', owner_id:'demo.id')
list_2 = Listing.create(street:'801 Tesoro Ct', city:'Monterey', zip_code:'93940', state:'CA', latitude:'36.57815', longitude:'-121.77640', sqft:'5351', beds:'5', baths:'5', price:'3995000', owner_id:'user_1.id')
list_3 = Listing.create(street:"325 Estrella D'oro Ave", city:'Monterey', zip_code:'93940', state:'CA', latitude:'36.57486', longitude:'-121.78339', sqft:'4492', beds:'4', baths:'5', price:'3834000', owner_id:'user_2.id')
list_4 = Listing.create(street:'11538 Saddle Rd', city:'Monterey', zip_code:'93940', state:'CA', latitude:'36.55454', longitude:'-121.76802', sqft:'5860', beds:'5', baths:'5', price:'2950000', owner_id:'user_3.id')
list_5 = Listing.create(street:'11430 Saddle Rd', city:'Monterey', zip_code:'93940', state:'CA', latitude:'36.55465', longitude:'-121.76970', sqft:'4011', beds:'4', baths:'5', price:'2295000', owner_id:'user_5.id')
list_6 = Listing.create(street:'17 Mar Vista Dr', city:'Monterey', zip_code:'93940', state:'CA', latitude:'36.58371', longitude:'-121.90305', sqft:'3158', beds:'3', baths:'3', price:'2399000', owner_id:'user_6.id')
list_7 = Listing.create(street:'170 Atherton Ave', city:'Atherton', zip_code:'94027', state:'CA', latitude:'37.45244', longitude:'-122.20631', sqft:'3731', beds:'5', baths:'5', price:'100000000', owner_id:'user_7.id')
list_8 = Listing.create(street:'191 Britton Ave', city:'Atherton', zip_code:'94027', state:'CA', latitude:'37.45223', longitude:'-122.19895', sqft:'14525', beds:'5', baths:'8', price:'29800000', owner_id:'user_8.id')
list_9 = Listing.create(street:'289 Park Ln', city:'Atherton', zip_code:'94027', state:'CA', latitude:'37.44307', longitude:'-122.19942', sqft:'11356', beds:'6', baths:'9', price:'28000000', owner_id:'user_9.id')
list_10 = Listing.create(street:'303 Atherton Ave', city:'Atherton', zip_code:'94027', state:'CA', latitude:'37.43928', longitude:'-122.21652', sqft:'11660', beds:'7', baths:'9', price:'17900000', owner_id:'user_10.id')
list_11 = Listing.create(street:'147 Patricia Dr', city:'Atherton', zip_code:'94027', state:'CA', latitude:'37.46001', longitude:'-122.21465', sqft:'9346', beds:'5', baths:'7', price:'15988000', owner_id:'user_11.id')
list_12 = Listing.create(street:'393 Atherton Ave', city:'Atherton', zip_code:'94027', state:'CA', latitude:'37.43679', longitude:'-122.21830', sqft:'7649', beds:'5', baths:'9', price:'10888000', owner_id:'user_12.id')
list_13 = Listing.create(street:'2205 Inverness Dr', city:'South Lake Tahoe', zip_code:'96150', state:'CA', latitude:'38.93290', longitude:'120.00639', sqft:'3241', beds:'5', baths:'5', price:'3888000', owner_id:'user_13.id')
list_14 = Listing.create(street:'2164 Catalina Dr', city:'South Lake Tahoe', zip_code:'96150', state:'CA', latitude:'38.93278', longitude:'-120.00853', sqft:'3192', beds:'4', baths:'4', price:'2895000', owner_id:'user_14.id')
list_15 = Listing.create(street:'535 Kingsley Ave', city:'Palo Alto', zip_code:'94301', state:'CA', latitude:'37.44360', longitude:'-122.14976', sqft:'5353', beds:'5', baths:'4', price:'18950000', owner_id:'user_15.id')
list_16 = Listing.create(street:'1975 Webster St', city:'Palo Alto', zip_code:'94301', state:'CA', latitude:'37.43837', longitude:'-122.13904', sqft:'6129', beds:'6', baths:'6', price:'15300000', owner_id:'user_16.id')
list_17 = Listing.create(street:'2111 Barbara Dr', city:'Palo Alto', zip_code:'94303', state:'CA', latitude:'37.44286', longitude:'-122.13217', sqft:'4003', beds:'5', baths:'5', price:'9500000', owner_id:'user_17.id')
list_18 = Listing.create(street:'410 Dabney Ln', city:'Beverly Hills', zip_code:'90210', state:'CA', latitude:'34.10013', longitude:'-118.39693', sqft:'6200', beds:'5', baths:'7', price:'38000000', owner_id:'user_18.id')
list_19 = Listing.create(street:'620 Arkell Dr', city:'Beverly Hills', zip_code:'90210', state:'CA', latitude:'34.10681', longitude:'-118.39966', sqft:'18400', beds:'8', baths:'11', price:'88000000', owner_id:'user_19.id')
list_20 = Listing.create(street:'1479 Carla Rdg', city:'Beverly Hills', zip_code:'90210', state:'CA', latitude:'34.09973', longitude:'-118.39979', sqft:'4257', beds:'4', baths:'5', price:'12995000', owner_id:'user_20.id')


# list1 = Listing.create(schema)
# list1.photos.attch(io: open("url goes here, given by aws, don't have yet"), filename:'name_of_file.png/jpg')
# list1.photos.attch(io: open("url goes here, given by aws, don't have yet"), filename:'name_of_file.png/jpg')
# list1.photos.attch(io: open("url goes here, given by aws, don't have yet"), filename:'name_of_file.png/jpg')
# list1.photos.attch(io: open("url goes here, given by aws, don't have yet"), filename:'name_of_file.png/jpg')
