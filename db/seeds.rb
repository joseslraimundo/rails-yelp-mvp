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
    phone_number: '214333456',
    category:     'chinese'
  },


  {
    name:         'Confraria',
    address:      'Rua do Alecrim',
    phone_number: '217456782',
    category:     'japanese'
  },

  {
    name:         'TuttoCombinatto',
    address:      'Rua do Principe Real',
    phone_number: '219666777',
    category:     'italian'
  },

  {
    name:         'Bistro 100 Maneiras',
    address:      'Praça de Camoes',
    phone_number: '234567890',
    category:     'french'
  },

  {
    name:         'Moules & Beer',
    address:      'Rua de Campo de Ourique',
    phone_number: '216666777',
    category:     'belgian'
  }


]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
