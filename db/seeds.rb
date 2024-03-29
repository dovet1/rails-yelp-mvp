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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '07537917293',
    category:     "chinese"
  },
  {
    name:         'Test1',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '07537917293',
    category:     "chinese"
  },
  {
    name:         'Test2',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '07537917293',
    category:     "chinese"
  },
  {
    name:         'Test3',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '07537917293',
    category:     "chinese"
  },
  {
    name:         'Test4',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '07537917293',
    category:     "chinese"
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
