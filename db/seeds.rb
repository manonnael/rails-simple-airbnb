# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(name: "Light & Spacious Garden Flat London", address: "10 Clifton Gardens London W9 1DT", description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', price_per_night: 75, number_of_guests: 3)
Flat.create!(name: "Spacious House in London with courtyard", address: "10 Sun Avenue London S5 9DT", description: 'Enjoy a large house in the center of London. You can have dinner with your friends in the courtyard. 3 double-bedrooms, 3 bathrooms and a large kitchen', price_per_night: 100, number_of_guests: 6)
Flat.create!(name: "Little House 2 bedrooms", address: "8 Times Street NewYork W2 3DT", description: 'Enjoy a small house where you can enjoy your stay in this great city. 1 bedroom and a bathroom, with a small living room and kitchen', price_per_night: 55, number_of_guests: 3)
Flat.create!(name: "Big Mansion with Amazing View", address: "436 Lion Avenue Miami N4 5DT", description: 'Have a great vacation with your friends in this huge villa north of Miami. 6 large bedrooms, with their own bathrooms. 2 kitchens and an enormous garden with a pool and view on the beach', price_per_night: 500, number_of_guests: 12)

puts "Finished!"
