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

# Oils
olive_oil = Ingredient.create!(name: 'Olive Oil', image: 'https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg');

# Vegetables
garlic = Ingredient.create!(name: 'Garlic', image: 'https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg');
russet_potatoes = Ingredient.create!(name: 'Russet Potatoes', image: 'https://www.edamam.com/food-img/71b/71b3756ecfd3d1efa075874377038b67.jpg');
parsley = Ingredient.create!(name: 'Parsley', image: 'https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg');
frozen_peas = Ingredient.create!(name: 'Frozen Peas', image: 'https://www.edamam.com/food-img/c91/c9130a361d5c5b279bf48c69e2466ec2.jpg');
onion = Ingredient.create!(name: 'Onion', image: 'https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg');
anaheim_pepper = Ingredient.create!(name: 'Anaheim Pepper', image: 'https://www.edamam.com/food-img/73f/73ff2eeb21372fe15b0ec51f9ecf368d.jpeg');

# Poultry
chicken = Ingredient.create!(name: 'Chicken', image: 'https://www.edamam.com/food-img/d33/d338229d774a743f7858f6764e095878.jpg');
chicken_drumsticks = Ingredient.create!(name: 'Chicken Drumsticks', image: 'https://www.edamam.com/food-img/491/4916353c22bd1ac381ac81d55597ddbe.jpg');
chicken_thighs = Ingredient.create!(name: 'Chicken Thighs', image: 'https://www.edamam.com/food-img/007/00792642367e1f55de680762f85cfb3b.jpg');

# Wines
white_wine = Ingredient.create!(name: 'White Wine', image: 'https://www.edamam.com/food-img/a71/a718cf3c52add522128929f1f324d2ab.jpg');

# Canned Soup
chicken_stock = Ingredient.create!(name: 'Chicken Stock', image: 'https://www.edamam.com/food-img/26a/26a10c4cb4e07bab54d8a687ef5ac7d8.jpg');

# Condiments and Sauces
dried_oregano = Ingredient.create!(name: 'Dried Oregano', image: 'https://www.edamam.com/food-img/1b0/1b0eaffb1c261606e0d82fed8e9747a7.jpg');
salt = Ingredient.create!(name: 'Salt', image: 'https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg');
pepper = Ingredient.create!(name: 'Pepper', image: 'https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg');
black_pepper = Ingredient.create!(name: 'Black Pepper', image: 'https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg');
paprika = Ingredient.create!(name: 'Paprika', image: 'https://www.edamam.com/food-img/474/474d63763b9d8b9da98c5f43a114648c.jpg');

# Dairy
sour_cream = Ingredient.create!(name: 'Sour Cream', image: 'https://www.edamam.com/food-img/f9d/f9d6183267b041b0aff9a10b89c9c15f.jpg');

# Grains
flour = Ingredient.create!(name: 'Flour', image: 'https://www.edamam.com/food-img/b4c/b4c739e76a6f2172b7ad49d0aa41d5aa.jpg');

puts "-- ✅ Done Seeding Ingredients --"

puts "-- 👨‍💻 Seeding Recipes --"
chicken_vesuvio = Recipe.create!(name: 'Chicken Vesuvio', description: "Though it's not an authentic Italian dish, Chicken Vesuvio tastes like it could be. In actuality, it's a specialty of the Italian-American restaurants in my home town of Chicago, invented sometime in the 1930s and still going strong as a favorite around town. It's a rich, stewed dish with key elements of creamy potatoes, white wine, and plenty of garlic—as well as the final sprinkle of peas to give it color and freshness.", image: 'https://www.seriouseats.com/thmb/GXYqqOoW_Fwf0nPVU3Q0BtT-ghU=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2011__12__20111215-dt-chicken-vesuvio-primary-e81c59ea0ba74ab38c6722b7802eb0f1.jpg', instructions: 'Heat an oven to 325°F. In a roasting pan (or a large (14-inch) oven-proof skillet), heat the olive oil over medium until shimmering. Add the potatoes and garlic and cook until golden brown, about 12 minutes. Remove to a plate, leaving behind as much oil as possible. /n Add the chicken to the skillet, skin-side down. Cook until golden and crisp, then turn and cook the other side until golden as well. Add the wine and cook until it reduces by half. /n Return the garlic and potatoes to the pan, along with the chicken stock, parsley, oregano, and a pinch of salt and pepper. Transfer to the oven and cook, uncovered, until the chicken is cooked through, about 45 minutes. Add the peas to the pan with 5 minutes left in the cooking time. Serve with the roasting juices in the pan.');

chicken_paprikash = Recipe.create!(name: 'Chicken Paprikash', description: "Going back to its origins in Hungary, the dish is called “Paprikás Csirke”, which literally means “Paprika Chicken.” As the name would imply, its namesake spice plays a major role in the flavor of the dish, which gives it a similar flavor profile to other Hungarian stews such as Goulash.", image: 'https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1281/https://norecipes.com/wp-content/uploads/2015/01/chicken-paprikash-012.jpg', instructions: "Use paper towels to dry the chicken thoroughly. Reducing the moisture content on the surface of the chicken is essential to get it to brown. /n Sprinkle the chicken evenly with the salt and black pepper. /n Heat a heavy bottomed pot over medium heat until hot. Add the olive oil and swirl to coat the pan. /n When the pot is hot, add the chicken in a single layer, being careful not to overcrowd the pan. If they don't all fit in your pan, divide the chicken into two batches. Leave the chicken undisturbed until golden brown (about 5-7 minutes). /n Flip the chicken over and brown the other side. Repeat with the rest of the chicken if necessary. /n Transfer the chicken to a bowl and then add the onions and peppers to the pot. Stir to distribute evenly and then cover with a lid to let the vegetables steam for about 10 minutes. /n Remove the lid and saute the onions until they are golden brown.
 /n Add the paprika and fry, continually stirring for about 10 seconds. Paprika burns easily and will become bitter, so be careful not to burn it. /n Add the chicken stock and then return the chicken to the pot along with any accumulated juices. Cover with a lid and turn down the heat to maintain a gentle simmer. Cook the chicken until it is tender (about 45 minutes). /n While you're waiting for the chicken to cook, mix the sour cream and flour in a bowl until it's free of lumps. /n When the chicken is done, temper the sour cream by transferring some cooking liquid from the chicken a spoonful at a time to the cream mixture and stirring after each addition. You want to slowly raise the temperature of the sour cream until it is very warm. /n Once the sour cream is tempered, you can pour it all back into the pot and stir to combine. Do not let it boil once you've added the sour cream. Taste the sauce and add some more salt if needed. The paprika chicken is done when the sauce has thickened.");
puts "-- ✅ Done Seeding Recipes --"

puts "-- 👨‍💻 Seeding Recipe Ingredients --"

# Chicken Vesuvio
RecipeIngredient.create!(ingredient: olive_oil, recipe: chicken_vesuvio, quantity: 0.5, measure_unit: 'cup');
RecipeIngredient.create!(ingredient: garlic, recipe: chicken_vesuvio, quantity: 5, measure_unit: 'clove');
RecipeIngredient.create!(ingredient: russet_potatoes, recipe: chicken_vesuvio, quantity: 2, measure_unit: 'whole');
RecipeIngredient.create!(ingredient: chicken, recipe: chicken_vesuvio, quantity: 3.5, measure_unit: 'pound');
RecipeIngredient.create!(ingredient: white_wine, recipe: chicken_vesuvio, quantity: 0.75, measure_unit: 'cup');
RecipeIngredient.create!(ingredient: chicken_stock, recipe: chicken_vesuvio, quantity: 0.75, measure_unit: 'cup');
RecipeIngredient.create!(ingredient: parsley, recipe: chicken_vesuvio, quantity: 3, measure_unit: 'tablespoon');
RecipeIngredient.create!(ingredient: dried_oregano, recipe: chicken_vesuvio, quantity: 1, measure_unit: 'tablespoon');
RecipeIngredient.create!(ingredient: salt, recipe: chicken_vesuvio, quantity: 1, measure_unit: 'pinch');
RecipeIngredient.create!(ingredient: pepper, recipe: chicken_vesuvio, quantity: 1, measure_unit: 'pinch');
RecipeIngredient.create!(ingredient: frozen_peas, recipe: chicken_vesuvio, quantity: 1, measure_unit: 'cup');

# Chicken Paprikash
RecipeIngredient.create!(ingredient: chicken_drumsticks, recipe: chicken_paprikash, quantity: 640, measure_unit: 'gram');
RecipeIngredient.create!(ingredient: chicken_thighs, recipe: chicken_paprikash, quantity: 640, measure_unit: 'gram');
RecipeIngredient.create!(ingredient: salt, recipe: chicken_paprikash, quantity: 0.5, measure_unit: 'teaspoon');
RecipeIngredient.create!(ingredient: black_pepper, recipe: chicken_paprikash, quantity: 0.25, measure_unit: 'teaspoon');
RecipeIngredient.create!(ingredient: olive_oil, recipe: chicken_paprikash, quantity: 1, measure_unit: 'tablespoon');
RecipeIngredient.create!(ingredient: onion, recipe: chicken_paprikash, quantity: 1, measure_unit: 'whole');
RecipeIngredient.create!(ingredient: anaheim_pepper, recipe: chicken_paprikash, quantity: 1, measure_unit: 'whole');
RecipeIngredient.create!(ingredient: paprika, recipe: chicken_paprikash, quantity: 0.25, measure_unit: 'cup');
RecipeIngredient.create!(ingredient: chicken_stock, recipe: chicken_paprikash, quantity: 1, measure_unit: 'cup');
RecipeIngredient.create!(ingredient: salt, recipe: chicken_paprikash, quantity: 0.5, measure_unit: 'teaspoon');
RecipeIngredient.create!(ingredient: sour_cream, recipe: chicken_paprikash, quantity: 0.5, measure_unit: 'cup');
RecipeIngredient.create!(ingredient: flour, recipe: chicken_paprikash, quantity: 1, measure_unit: 'tablespoon');

puts "-- ✅ Done Seeding Recipe Ingredients--"