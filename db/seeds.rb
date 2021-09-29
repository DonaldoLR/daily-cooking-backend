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
garlic = Ingredient.create!(name: 'Garlic', image: 'https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg');
puts "-- ✅ Done Seeding Ingredients --"

puts "-- 👨‍💻 Seeding Recipes --"
chicken_vesuvio = Recipe.create!(name: 'Chicken Vesuvio', description: "Though it's not an authentic Italian dish, Chicken Vesuvio tastes like it could be. In actuality, it's a specialty of the Italian-American restaurants in my home town of Chicago, invented sometime in the 1930s and still going strong as a favorite around town. It's a rich, stewed dish with key elements of creamy potatoes, white wine, and plenty of garlic—as well as the final sprinkle of peas to give it color and freshness.", image: 'https://www.seriouseats.com/thmb/GXYqqOoW_Fwf0nPVU3Q0BtT-ghU=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2011__12__20111215-dt-chicken-vesuvio-primary-e81c59ea0ba74ab38c6722b7802eb0f1.jpg', instructions: 'Heat an oven to 325°F. In a roasting pan (or a large (14-inch) oven-proof skillet), heat the olive oil over medium until shimmering. Add the potatoes and garlic and cook until golden brown, about 12 minutes. Remove to a plate, leaving behind as much oil as possible. /n Add the chicken to the skillet, skin-side down. Cook until golden and crisp, then turn and cook the other side until golden as well. Add the wine and cook until it reduces by half. /n Return the garlic and potatoes to the pan, along with the chicken stock, parsley, oregano, and a pinch of salt and pepper. Transfer to the oven and cook, uncovered, until the chicken is cooked through, about 45 minutes. Add the peas to the pan with 5 minutes left in the cooking time. Serve with the roasting juices in the pan.');

chicken_paprikash = Recipe.create!(name: 'Chicken Paprikash', description: "Going back to its origins in Hungary, the dish is called “Paprikás Csirke”, which literally means “Paprika Chicken.” As the name would imply, its namesake spice plays a major role in the flavor of the dish, which gives it a similar flavor profile to other Hungarian stews such as Goulash.", image: 'https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1281/https://norecipes.com/wp-content/uploads/2015/01/chicken-paprikash-012.jpg', instructions: "Use paper towels to dry the chicken thoroughly. Reducing the moisture content on the surface of the chicken is essential to get it to brown. /n Sprinkle the chicken evenly with the salt and black pepper. /n Heat a heavy bottomed pot over medium heat until hot. Add the olive oil and swirl to coat the pan. /n When the pot is hot, add the chicken in a single layer, being careful not to overcrowd the pan. If they don't all fit in your pan, divide the chicken into two batches. Leave the chicken undisturbed until golden brown (about 5-7 minutes). /n Flip the chicken over and brown the other side. Repeat with the rest of the chicken if necessary. /n Transfer the chicken to a bowl and then add the onions and peppers to the pot. Stir to distribute evenly and then cover with a lid to let the vegetables steam for about 10 minutes. /n Remove the lid and saute the onions until they are golden brown.
 /n Add the paprika and fry, continually stirring for about 10 seconds. Paprika burns easily and will become bitter, so be careful not to burn it. /n Add the chicken stock and then return the chicken to the pot along with any accumulated juices. Cover with a lid and turn down the heat to maintain a gentle simmer. Cook the chicken until it is tender (about 45 minutes). /n While you're waiting for the chicken to cook, mix the sour cream and flour in a bowl until it's free of lumps. /n When the chicken is done, temper the sour cream by transferring some cooking liquid from the chicken a spoonful at a time to the cream mixture and stirring after each addition. You want to slowly raise the temperature of the sour cream until it is very warm. /n Once the sour cream is tempered, you can pour it all back into the pot and stir to combine. Do not let it boil once you've added the sour cream. Taste the sauce and add some more salt if needed. The paprika chicken is done when the sauce has thickened.");
puts "-- ✅ Done Seeding Recipes --"

puts "-- 👨‍💻 Seeding Recipe Ingredients --"
chicken_vesuvio_olive_oil = RecipeIngredient.create!(ingredient: olive_oil, recipe: chicken_vesuvio, quantity: 2, measure_unit: 'cup');
chicken_vesuvio_garlic = RecipeIngredient.create!(ingredient: garlic, recipe: chicken_vesuvio, quantity: 5, measure_unit: 'clove');

chicken_paprikash_olive_oil = RecipeIngredient.create!(ingredient: olive_oil, recipe: chicken_paprikash, quantity: 10, measure_unit: 'cup');
chicken_paprikash_garlic = RecipeIngredient.create!(ingredient: olive_oil, recipe: chicken_paprikash, quantity: 10, measure_unit: 'cloves');
puts "-- ✅ Done Seeding Recipe Ingredients--"