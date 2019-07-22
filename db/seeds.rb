# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Resturant.destroy_all
Resturant.create(img: "https://scontent-yyz1-1.cdninstagram.com/vp/06777f58d9d526edc89876e828117d50/5DA79A39/t51.2885-15/sh0.08/e35/s750x750/29401667_608349872845901_9085628707640442880_n.jpg?_nc_ht=scontent-yyz1-1.cdninstagram.com&ig_cache_key=MTc0MDU0Nzc3MzI0ODYyNTA3MA%3D%3D.2" ,name: "Ward", rate: 6, location: "RIYADH")
Resturant.create(img: "http://roma-restaurant.com/wp-content/uploads/2015/07/ANTIPASTI-DI-ROMA.jpg" ,name: "Roma", rate: 5, location: "RIYADH")
Resturant.create(img: "https://pbs.twimg.com/media/DyVOcnSXcAEX5-D.jpg" ,name: "San Carlo", rate: 6, location: "RIYADH")
Resturant.create(img: "https://scontent-gru.cdninstagram.com/vp/1c2ea324bc509f5f88fca558a93e30e7/5D884DC4/t51.2885-15/fr/e15/s1080x1080/62238177_1714237675542540_210608833917614565_n.jpg?_nc_ht=scontent-lga3-1.cdninstagram.com&ig_cache_key=MjA2NTk3MDMyMTU5MjM1NTY1OA%3D%3D.2" ,name: "Amaly", rate: 5, location: "RIYADH") 
Resturant.create(img: "https://scontent-iad3-1.cdninstagram.com/vp/31cc942631a8512ad27c96d6a05abb5b/5DC4A1F9/t51.2885-15/e35/s1080x1080/62583076_147007259752846_2438518389307388896_n.jpg?_nc_ht=scontent-iad3-1.cdninstagram.com" ,name: "Baozi", rate: 6, location: "RIYADH")



Cafe.destroy_all
Cafe.create(img: "https://i.imgur.com/nG4S2zs.png" ,name: "Praline", rate: 6, location: "RIYADH")
Cafe.create(img: "https://media-cdn.tripadvisor.com/media/photo-s/17/07/5d/3d/photo0jpg.jpg" ,name: "L'ETO", rate: 5, location: "RIYADH")
Cafe.create(img: "https://i.imgur.com/Tkl5Buv.png" ,name: "Sun+Things", rate: 6, location: "RIYADH")
Cafe.create(img: "https://pbs.twimg.com/media/D7njuk1XYAETzWX.jpg" ,name: "The Table", rate: 5, location: "RIYADH")
Cafe.create(img: "https://s3-us-west-2.amazonaws.com/cities.directory/al-riyadh.directory/public_html/uploads/place_images/covers/a071ebe1909d70bd0b3643fca083b523.jpg" ,name: "Capri", rate: 6, location: "RIYADH")


Breakfast.destroy_all
Breakfast.create(img: "https://media-cdn.tripadvisor.com/media/photo-p/13/03/3a/70/fou-fatet-hummus-bl-laban.jpg" ,name: "Operation falafel", rate: 6, location: "RIYADH")
Breakfast.create(img: "https://www.timeoutdubai.com/sites/default/files/tod/styles/full_img/public/images/2018/05/18/2018_Cafe_Batee_base.jpg?itok=8b0-9DgV" ,name: "Bateel", rate: 5, location: "RIYADH")
Breakfast.create(img: "https://media-cdn.tripadvisor.com/media/photo-s/17/07/5d/3d/photo0jpg.jpg" ,name: "L'ETO", rate: 5, location: "RIYADH")
Breakfast.create(img: "https://media.timeout.com/images/104100997/630/472/image.jpg" ,name: "Paul", rate: 6, location: "RIYADH")
Breakfast.create(img: "https://pbs.twimg.com/media/DsX_28DWoAI0uKX.jpg" ,name: "Praline", rate: 6, location: "RIYADH")
