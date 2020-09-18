# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!(name: "bob", address: "Almeria 45", phone_number: "444 5525", category: "chinese" )
Restaurant.create!(name: "Maria", address: "Rio de Janeiro 45", phone_number: "021 3524", category: "italian" )
Restaurant.create!(name: "Freddie", address: "Avanhandava 105 Consolacao Sao Paulo", phone_number: "9535 1212", category: "chinese")
Restaurant.create!(name: "Mary", address: "Alameda Santos 456", phone_number: "2432 0001", category: "japanese" )

