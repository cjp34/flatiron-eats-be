# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
User.destroy_all
Item.destroy_all

restaurant1 = Restaurant.create(name: "Chipotle", location: '7332 Baltimore Ave, College Park, MD 20740', price_point: 2, description: 'One of the bussiest Chipotle restaurants in the world.', img_url: 'https://pulsefeedz.files.wordpress.com/2014/11/image14.jpg')
restaurant2 = Restaurant.create(name: "Officina", location: '1120 Maine Ave SW, Washington, DC 20024', price_point: 4, description: 'Multilevel venue featuring a bright, modern Italian trattoria, a specialty market & a rooftop bar.', img_url: 'https://d2rpxk5ykr73gq.cloudfront.net/media/filer_public/55/69/5569eefc-2d95-46a8-b098-c3156b886bb5/officina.jpg')
restaurant3 = Restaurant.create(name: "Filomena", location: '1063 Wisconsin Ave NW, Washington, DC 20007', price_point: 4, description: 'Pasta made in-house plus hearty Italian classics in an upscale restaurant with over-the-top decor.', img_url: 'https://pbs.twimg.com/profile_images/378800000687970470/79a16af6ce1ab29d80e4a398f3d7cdf5_400x400.jpeg')
restaurant4 = Restaurant.create(name: "Marathon Deli", location: '3127, 4429 Lehigh Rd, College Park, MD 20740', price_point: 2, description: 'One of the bussiest Chipotle restaurants in the world.', img_url: 'https://www.hyattsvillewire.com/wp-content/uploads/2020/02/IMG_677322.jpg')
restaurant5 = Restaurant.create(name: "Blaze Pizza", location: '7419 Baltimore Ave, College Park, MD 20740', price_point: 2, description: 'Multilevel venue featuring a bright, modern Italian trattoria, a specialty market & a rooftop bar.', img_url: 'https://s3-media0.fl.yelpcdn.com/bphoto/LmyDO_fOfJJZITxRCc9-mg/348s.jpg')
restaurant6 = Restaurant.create(name: "Hanks Oyster Bar", location: '701 Wharf St SW, Washington, DC 20024', price_point: 4, description: 'Pasta made in-house plus hearty Italian classics in an upscale restaurant with over-the-top decor.', img_url: 'https://image.resy.com/3/003/2/4397/6144f6b8b935ce31f50ca1a98a3b9b634e07b69a/jpg/640x360')
restaurant7 = Restaurant.create(name: "R.J. Bentley's", location: '7323 Baltimore Ave, College Park, MD 20740', price_point: 2, description: 'One of the bussiest Chipotle restaurants in the world.', img_url: 'https://shopcollegepark.org/wp-content/dg_images/cc58d4b17e899526fd24be5ac1afacc8-642_428.jpg')
restaurant8 = Restaurant.create(name: "The Brighton", location: '949 Wharf St SW, Washington, DC 20024', price_point: 2, description: 'Multilevel venue featuring a bright, modern Italian trattoria, a specialty market & a rooftop bar.', img_url: 'https://images.squarespace-cdn.com/content/v1/57f81e7d9f7456d89b0afb97/1512780525135-HIYKQ6QWZ38ROORXUZJ2/ke17ZwdGBToddI8pDm48kHH9S2ID7_bpupQnTdrPcoF7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0nQwvinDXPV4EYh2MRzm-RRB5rUELEv7EY2n0AZOrEupxpSyqbqKSgmzcCPWV5WMiQ/Brighton+Food%26Landscape_Oct17_53.jpg')
restaurant9 = Restaurant.create(name: "National Press Building Cafeteria", location: '529 14th St NW, Washington, DC 20045', price_point: 4, description: 'Pasta made in-house plus hearty Italian classics in an upscale restaurant with over-the-top decor.', img_url: 'https://millerwalker.com/wp-content/uploads/2018/03/Untitled-3-2-600x300.jpg')

carl = User.create(name: 'Carl', age: 27, password: 'password', img_url: 'https://image.shutterstock.com/image-vector/vector-illustration-funny-italian-chef-260nw-1302455881.jpg')
ryan = User.create(name: 'Ryan', age: 22, password: 'password', img_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/2017.06.17.17.13.01-Rob_Flockhart_%2834530515634%29_%28Ryan_Wilson_cropped%29.jpg/220px-2017.06.17.17.13.01-Rob_Flockhart_%2834530515634%29_%28Ryan_Wilson_cropped%29.jpg')

itme1 = Item.create(name: 'Lasagna Alla Bolognese', restaurant_id: restaurant3.id, description: 'Layers of the Pasta Mamma’s fresh pasta sheets with Ricotta & Mozzarella Cheeses and our thick Bolognese Meat Sauce (Beef, Chef made Italian Pork Sausage, Veal & Veggies) oven baked and topped with so much more meat laden Bolognese Sauce that it can hardly stand up!', price: 36.0, img_url: 'https://www.thewholesomedish.com/wp-content/uploads/2018/07/Best-Lasagna-550-500x375.jpg')
item2 = Item.create(name: 'Osso Bucco Alla Costello', restaurant_id: restaurant3.id, description: 'Slow Braised 16oz Veal shank “Osso Bucco Style” in Veal Stock, Tomato Sauce, Red Wine and diced Vegetables. Served over Saffron and Mushroom Risotto, then glazed with its own juices.', price: 48.0, img_url: 'https://caffedellamore.com/wp-content/uploads/2014/11/image2-610x390.jpeg')
itme3 = Item.create(name: 'Lasagna Alla Bolognese', restaurant_id: restaurant2.id, description: 'Layers of the Pasta Mamma’s fresh pasta sheets with Ricotta & Mozzarella Cheeses and our thick Bolognese Meat Sauce (Beef, Chef made Italian Pork Sausage, Veal & Veggies) oven baked and topped with so much more meat laden Bolognese Sauce that it can hardly stand up!', price: 36.0, img_url: 'https://www.thewholesomedish.com/wp-content/uploads/2018/07/Best-Lasagna-550-500x375.jpg')
item4 = Item.create(name: 'Osso Bucco Alla Costello', restaurant_id: restaurant2.id, description: 'Slow Braised 16oz Veal shank “Osso Bucco Style” in Veal Stock, Tomato Sauce, Red Wine and diced Vegetables. Served over Saffron and Mushroom Risotto, then glazed with its own juices.', price: 48.0, img_url: 'https://caffedellamore.com/wp-content/uploads/2014/11/image2-610x390.jpeg')
item5 = Item.create(name: 'Burrito', restaurant_id: restaurant1.id, description: 'Burrito with your choice of either chicken, pork, or beef.', price: 8.0, img_url: 'https://mk0nationaltodayijln.kinstacdn.com/wp-content/uploads/2019/04/national-burrito-day-640x514.jpg')
item6 = Item.create(name: 'Nachos and guac', restaurant_id: restaurant1.id, description: 'Slow Braised 16oz Veal shank “Osso Bucco Style” in Veal Stock, Tomato Sauce, Red Wine and diced Vegetables. Served over Saffron and Mushroom Risotto, then glazed with its own juices.', price: 4.0, img_url: 'https://previews.123rf.com/images/baibaz/baibaz1401/baibaz140100088/25572435-plate-of-guacamole-dip-and-nachos-isolated-on-white-background.jpg ')
item7 = Item.create(name: 'Burrito Bowl', restaurant_id: restaurant1.id, description: 'Burrito...  BUT IN A BOWL!', price: 8.0, img_url: 'https://www.chipotle.com/content/dam/poc/order/images/entrees/bowl.jpg')
item8 = Item.create(name: 'Quesadilla', restaurant_id: restaurant1.id, description: 'A flour tortilla with your choice of fillings', price: 4.0, img_url: 'https://static01.nyt.com/images/2018/06/22/business/22chipotle2/merlin_139925220_d45544db-5a97-47a2-b7a2-4d1b1fef4438-superJumbo.jpg')
item9 = Item.create(name: 'Chips & Guac', restaurant_id: restaurant1.id, description: 'Tortilla chips and homemade Guac', price: 3.0, img_url: 'https://imagesvc.meredithcorp.io/v3/mm/image?q=85&c=sc&poi=face&w=1600&h=1067&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F9%2F2019%2F10%2Fchipotle-chips-guacamole-FT-BLOG1019.jpg')
item10 = Item.create(name: 'Chips & Queso', restaurant_id: restaurant1.id, description: 'Tortilla chips and homemade Queso', price: 4.0, img_url: 'https://api.time.com/wp-content/uploads/2017/09/chipotle-queso.jpg?quality=85&w=1012&h=569&crop=1')