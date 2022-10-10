# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Car.destroy_all

audi = Car.create(brand: "audi", model: "a1", km: 15000 , year: 2019 , options: "manuel, climatisé", color:"rouge", price:  50, user_id:1)

renault = Car.create(brand: "renault", model: "megane", km: 35000 , year: 2020 , options: "auto, climatisé", color:"grise", price:  30, user_id:1)

toyota = Car.create(brand: "toyota", model: "auris", km: 45000 , year: 2018 , options: "manuel, climatisé", color:"verte", price:  40, user_id:1)

citroen = Car.create(brand: "citroen", model: "cactus", km: 70000 , year: 2016 , options: "auto, climatisé", color:"noire", price: 45, user_id:1)
