# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "(11) 95064-7023",
    category:  "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "(11) 95055-7077",
    category:  "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "(11) 95768-9865",
    category:  "belgian"
  },
  {
    name:         "Le japonnais",
    address:      "route de Zeus 75019 Paris",
    phone_number: "(11) 95768-9890",
    category:  "japanese"
  },
  {
    name:         "Le petit chino",
    address:      "route de Orient 752 Paris",
    phone_number: "(11) 95768-9899",
    category:  "chinese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished creating seed instances!'
