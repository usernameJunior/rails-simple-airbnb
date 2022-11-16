# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Seeding DB...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Caravane au font du jardin',
  address: 'Saint-Vaast-La-Hougue',
  description: 'Caravane un peu sale et un peu petite, qui sent la bière et le tabac froid. Très dépaysant',
  price_per_night: 175,
  number_of_guests: 16
)

Flat.create!(
  name: 'Parvis du vieux Saint-Etienne',
  address: 'Rennes',
  description: 'Très confortable.',
  price_per_night: 2,
  number_of_guests: 80
)

Flat.create!(
  name: 'Alcôve sous les toits',
  address: 'Chez Jean-Michel',
  description: 'Très joli mais sent fort',
  price_per_night: 10,
  number_of_guests: 2
)

puts 'Done!'
