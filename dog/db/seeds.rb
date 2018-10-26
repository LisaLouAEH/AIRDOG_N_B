# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
malone = Dogsitter.create(name: "Malone", city_id: 3)
karl = Dogsitter.create(name: "Karl", city_id: 1)
henri = Dogsitter.create(name: "Henri", city_id: 2)
colette = Dogsitter.create(name: "Colette", city_id: 4)

city1 = City.create(city_name: "Paris")
city2 = City.create(city_name: "Montpellier")
city3 = City.create(city_name: "Bordeau")
city4 = City.create(city_name: "Lyon")

minus = Chien.create(name: "minus", city_id: 2)
cortex = Chien.create(name: "cortex", city_id: 2)
laurel = Chien.create(name: "laurel", city_id: 1)
hardi = Chien.create(name: "hardi", city_id: 1)