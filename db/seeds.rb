# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
breakfast = Category.create(name: "Breakfast")
brunch = Category.create(name: "Brunch")
lunch = Category.create(name: "Lunch")
dinner = Category.create(name: "Dinner")
snack = Category.create(name: "Snack")