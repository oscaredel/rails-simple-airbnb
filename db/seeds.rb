# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying all flat"
Flat.all.destroy_all
puts "Creating seed flats"

flat = Flat.create!(
  name: "Nice appartment in Amsterdam",
  address: "Vondellaan 23, Amsterdam",
  description: "This is a very spacious flat in the neighborhood of the city center.",
  price_per_night: 200,
  number_of_guests: 4
)
flat.save

puts "Created flat with id #{flat.id}"

flat = Flat.create!(
  name: "Open house in Utrecht",
  address: "Rijksstraatweg 10, Utrecht",
  description: "Great place for a short stay for a family.",
  price_per_night: 150,
  number_of_guests: 3
)
flat.save

puts "Created flat with id #{flat.id}"

flat = Flat.create!(
  name: "Villa in Arnhem",
  address: "Nieuwravenstraat 1, Arnhem",
  description: "Nice villa to party with friends",
  price_per_night: 450,
  number_of_guests: 10
)
flat.save

puts "Created flat with id #{flat.id}"

flat = Flat.create!(
  name: "Nice studio in Nijmegen",
  address: "Dorpstraat 432, Nijmegen",
  description: "Small studio for sleeping after a night out",
  price_per_night: 50,
  number_of_guests: 2
)
flat.save

puts "Created flat with id #{flat.id}"

