# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


restaurant_one = Restaurant.create(name: "Mcdonalds", address: "elmo street", phone_number: "01234 578990", category: "chinese")
restaurant_two = Restaurant.create(name: "tim hortons", address: "wagon street", phone_number: "01234 678990", category: "italian")
restaurant_three = Restaurant.create(name: "burger king", address: "st-clare ave", phone_number: "10234 578990", category: "french")
restaurant_four = Restaurant.create(name: "slice n soda", address: "idk street", phone_number: "01243 578990", category: "japanese")
restaurant_five = Restaurant.create(name: "pizza hut", address: "hello street", phone_number: "01324 578990", category: "belgian")
