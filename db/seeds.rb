# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Person.destroy_all
Country.destroy_all
@sherif = Person.create!(name: "Sherif Gaber", picture: "https://assets.change.org/photos/9/qa/im/XeQaimxHZnzlkXQ-800x450-noPad.jpg?1525574336")
@raif = Person.create!(name: "Raif Badawi", picture: "https://ichef.bbci.co.uk/news/624/cpsprodpb/7D94/production/_91984123_b49301f0-1dab-4921-be9d-1f868e751ba0.jpg")
@ali = Person.create!(name: "Ali-Mohammed al-Nimr", picture: "http://ichef.bbci.co.uk/news/976/cpsprodpb/280B/production/_85815201_afp_alnimr.jpg")
@nazanin = Person.create!(name: "Nazanin Zaghari-Ratcliffe", picture: "https://ichef.bbci.co.uk/news/660/cpsprodpb/27A2/production/_100664101_2be6a96e-58a9-4cc1-866d-789b21b75f5c.jpg")
@kurdish_female_fighters = Person.create!(name: "Kurdish Freedom Fighters", picture: "https://cdn.cnn.com/cnnnext/dam/assets/171019142830-05-female-ypg-raqqa-avrim-difram-1-super-169.jpg")
@zelim = Person.create!(name: "Zelim Bakaev", picture: "https://queerty-prodweb.s3.amazonaws.com/2017/10/bakaev.jpg")
@assil = Person.create!(name: "Assil Belalta", picture: "https://i2.wp.com/www.towleroad.com/wp-content/uploads/2019/02/a_belalta.jpg?resize=348%2C180&ssl=1")
@channing = Person.create!(name: "Channing Smith", picture: "https://ewscripps.brightspotcdn.com/d3/b8/b27023334e1b91ea63e3c4696fe2/channingsmith.jpg")
@shatha = Person.create!(name: "Shatha Salim Bashar", picture: "https://6f86a2a761cafb234bee-915fe82910fbc36b44e130293923f848.ssl.cf2.rackcdn.com/2019/09/shatha_salim_bashar_810x540.jpg")
@omar = Person.create!(name: "Omar Alshogre", picture: "https://smp.vgc.no/v2/images/e3840506-f620-41df-b75b-58229a95fa83?fit=crop&h=1105&w=1900&s=e5a2173a5860ea4f4e7a28aa042dd2ca5ec796c7")
@mazen_mezban = Person.create!(name: "Mazen & Mezban", picture: "https://media.npr.org/assets/img/2019/03/14/img_6160-2-660070df98423b5f183d89f91bd4300e7a02e02a-s1600-c85.jpg")
@lars = Person.create!(name: "Lars Egge", picture: "https://cdn.vox-cdn.com/thumbor/JnTe43Y6HOOZ8R-r4k6MUR3s5ks=/0x442:1080x1350/1820x1213/filters:focal(345x615:517x787):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/55275819/outsports_1.0.jpg")
