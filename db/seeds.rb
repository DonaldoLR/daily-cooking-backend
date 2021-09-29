# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "-- 👨‍💻 Starting Seed File --" 

puts "-- 👨‍💻 Destroying Old Data --"
Ingredient.destroy_all 
Recipe.destroy_all
RecipeIngredient.destroy_all
puts "-- ✅ Old Data Destroyed --"

puts "-- 👨‍💻 Seeding Ingredients --"
olive_oil = Ingredient.create!(name: 'Olive Oil', image: 'https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg');
puts "-- ✅ Done Seeding Ingredients --"

puts "-- 👨‍💻 Seeding Recipes --"
chicken_vesuvio = Recipe.create!(name: 'Chicken Vesuvio', image: 'https://www.seriouseats.com/thmb/GXYqqOoW_Fwf0nPVU3Q0BtT-ghU=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2011__12__20111215-dt-chicken-vesuvio-primary-e81c59ea0ba74ab38c6722b7802eb0f1.jpg', instructions: 'Heat an oven to 325°F. In a roasting pan (or a large (14-inch) oven-proof skillet), heat the olive oil over medium until shimmering. Add the potatoes and garlic and cook until golden brown, about 12 minutes. Remove to a plate, leaving behind as much oil as possible. /n Add the chicken to the skillet, skin-side down. Cook until golden and crisp, then turn and cook the other side until golden as well. Add the wine and cook until it reduces by half. /n Return the garlic and potatoes to the pan, along with the chicken stock, parsley, oregano, and a pinch of salt and pepper. Transfer to the oven and cook, uncovered, until the chicken is cooked through, about 45 minutes. Add the peas to the pan with 5 minutes left in the cooking time. Serve with the roasting juices in the pan.')
puts "-- ✅ Done Seeding Recipes --"

puts "-- 👨‍💻 Seeding Recipe Ingredients --"
chicken_vesuvio_olive_oil = RecipeIngredient.create!(ingredient: olive_oil, recipe: chicken_vesuvio, quantity: 2, measure_unit: 'cup')
puts "-- ✅ Done Seeding Recipe Ingredients--"