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


breakfast_meal_one = Meal.create(name: "Bacon & Eggs", image_url: "https://images.unsplash.com/photo-1603508102971-03777763fdf2?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80", calories: 250, ingredients: "bacon, eggs", category_id: breakfast.id)

brunch_meal_one = Meal.create(name: "Bottomless Mimosas", image_url: "https://images.unsplash.com/photo-1562419988-e6157d80e9fc?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=975&q=80", calories: 500, ingredients: "champagne, orange juice", category_id: brunch.id)

lunch_meal_one = Meal.create(name: "Cheeseburger Combo", image_url: "https://images.unsplash.com/photo-1574619678773-84674a54cb11?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1951&q=80", calories: 788, ingredients: "cheeseburger, french fries, coke", category_id: lunch.id)

dinner_meal_one = Meal.create(name: "Steak and Potatoes", image_url: "https://images.unsplash.com/photo-1596725115867-b99145dd8daa?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80", calories: 800, ingredients: "New York Steak, Potatoes", category_id: dinner.id)

snack_meal_one = Meal.create(name: "Acai Bowl", image_url: "https://images.unsplash.com/photo-1533324050617-905a80c167eb?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1529&q=80", calories: 333, ingredients: "acai, coconut shreds, blueberries, chocolate", category_id: snack.id)