# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Person.destroy_all
Country.destroy_all
@sherif = Person.create!(name: "Sherif Gaber", picture: "https://pbs.twimg.com/media/Co5LIYnXgAAL9HM?format=jpg&name=4096x4096")
@raif = Person.create!(name: "Raif Badawi", picture: "https://pbs.twimg.com/media/D9Mek5gW4AIMiU1?format=jpg&name=900x900")
