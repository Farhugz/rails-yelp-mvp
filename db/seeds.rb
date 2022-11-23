# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Wiping seeds"
Restaurant.destroy_all

puts "Creating seeds"

restaurant_one = Restaurant.create(name: "Meyrin 100", address: "Meyrin Street", phone_number: "0227825896", category: "chinese")
restaurant_two = Restaurant.create(name: "Meyrin 200", address: "Meyrin TwoStreet", phone_number: "0227825896", category: "italian")
restaurant_three = Restaurant.create(name: "Meyrin 300", address: "Meyrin ThreeStreet", phone_number: "0227825896", category: "japanese")
restaurant_four = Restaurant.create(name: "Meyrin 400", address: "Meyrin FourStreet", phone_number: "0227825896", category: "french")
restaurant_five = Restaurant.create(name: "Meyrin 500", address: "Meyrin FiveStreet", phone_number: "0227825896", category: "belgian")

puts "Seeds created!"
