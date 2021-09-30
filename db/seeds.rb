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
# template = Ingredient.create!(name: '', image: '');

# Bread, Rolls, and Tortillas
pizza_dough = Ingredient.create!(name: 'Pizza Dough', image: 'https://www.edamam.com/food-img/19f/19fc0706f04d44f62fc79ab4d7a07d7b.jpg');

# Canned Soup
chicken_stock = Ingredient.create!(name: 'Chicken Stock', image: 'https://www.edamam.com/food-img/26a/26a10c4cb4e07bab54d8a687ef5ac7d8.jpg');
chicken_broth = Ingredient.create!(name: 'Chicken Broth', image: 'https://www.edamam.com/food-img/26a/26a10c4cb4e07bab54d8a687ef5ac7d8.jpg');
pizza_sauce = Ingredient.create!(name: 'Pizza Sauce', image: 'https://www.edamam.com/food-img/f12/f12c2824d7e58877b95f2f4049d1dcd9.jpg');

# Cheese
mozzarella = Ingredient.create!(name: 'Mozzarella', image: 'https://www.edamam.com/food-img/03e/03ec3a4d46bec5634dc8a352804e4e68.jpg');
parmigiano = Ingredient.create!(name: 'Parmigiano', image: 'https://www.edamam.com/food-img/f58/f588658627c59d5041e4664119829aa9.jpg');
cheese = Ingredient.create!(name: 'Cheese', image: 'https://www.edamam.com/food-img/bcd/bcd94dde1fcde1475b5bf0540f821c5d.jpg');

# Condiments and Sauces
dried_oregano = Ingredient.create!(name: 'Dried Oregano', image: 'https://www.edamam.com/food-img/1b0/1b0eaffb1c261606e0d82fed8e9747a7.jpg');
salt = Ingredient.create!(name: 'Salt', image: 'https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg');
pepper = Ingredient.create!(name: 'Pepper', image: 'https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg');
black_pepper = Ingredient.create!(name: 'Black Pepper', image: 'https://www.edamam.com/food-img/c6e/c6e5c3bd8d3bc15175d9766971a4d1b2.jpg');
paprika = Ingredient.create!(name: 'Paprika', image: 'https://www.edamam.com/food-img/474/474d63763b9d8b9da98c5f43a114648c.jpg');
mayonnaise = Ingredient.create!(name: 'Mayonnaise', image: 'https://www.edamam.com/food-img/577/577308a0422357885c94cc9b5f1f1862.jpg');
curry_powder = Ingredient.create!(name: 'Curry Powder', image: 'https://www.edamam.com/food-img/9ce/9ce02a2887385fd2adaec8dd8adcf9c5.jpg');
kosher_salt = Ingredient.create!(name: 'Kosher Salt', image: 'https://www.edamam.com/food-img/694/6943ea510918c6025795e8dc6e6eaaeb.jpg');
fresh_basil = Ingredient.create!(name: 'Fresh Basil', image: 'https://www.edamam.com/food-img/5f1/5f1b05685ac2b404236a5d1c1f3c8c10.jpg');
dried_oregano = Ingredient.create!(name: 'Dried Oregano', image: 'https://www.edamam.com/food-img/1b0/1b0eaffb1c261606e0d82fed8e9747a7.jpg');
red_chili_flakes = Ingredient.create!(name: 'Red Chili Flakes', image: 'https://www.edamam.com/food-img/374/3742b9434a0fb66a45e0dd6d227ba669.jpg');
bay_leaf = Ingredient.create!(name: 'Bay Leaf', image: 'https://www.edamam.com/food-img/0f9/0f9f5f95df173e9ffaaff2977bef88f3.jpg');

# Cured Meats
bacon = Ingredient.create!(name: 'Bacon', image: 'https://www.edamam.com/food-img/d42/d426884a125fa39a70d5a5d7217864ec.jpg');
ham = Ingredient.create!(name: 'Ham', image: 'https://www.edamam.com/food-img/a4b/a4ba02f547d69f0ab89ae266903f1e49.jpg');
italian_sausage = Ingredient.create!(name: 'Italian Sausage', image: 'https://www.edamam.com/food-img/caf/cafaac36e1482d9bec67dd39393b5d12.jpg');

# Dairy
sour_cream = Ingredient.create!(name: 'Sour Cream', image: 'https://www.edamam.com/food-img/f9d/f9d6183267b041b0aff9a10b89c9c15f.jpg');
cream = Ingredient.create!(name: 'Cream', image: 'https://www.edamam.com/food-img/484/4848d71f6a14dd5076083f5e17925420.jpg');

# Fruits
lemons = Ingredient.create!(name: 'Lemons', image: 'https://www.edamam.com/food-img/70a/70acba3d4c734d7c70ef4efeed85dc8f.jpg');
pineapple = Ingredient.create!(name: 'Pineapple', image: 'https://www.edamam.com/food-img/2da/2da6f2397ab64ed185c082edebc4dd7c.jpg');

# Grains
flour = Ingredient.create!(name: 'Flour', image: 'https://www.edamam.com/food-img/b4c/b4c739e76a6f2172b7ad49d0aa41d5aa.jpg');
spaghetti = Ingredient.create!(name: 'Spaghetti', image: 'https://www.edamam.com/food-img/296/296ff2b02ef3822928c3c923e22c7d19.jpg');

# Oils
olive_oil = Ingredient.create!(name: 'Olive Oil', image: 'https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg');
extra_virgin_olive_oil = Ingredient.create!(name: 'Extra Virgin Olive Oil', image: 'https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg');

# Poultry
chicken = Ingredient.create!(name: 'Chicken', image: 'https://www.edamam.com/food-img/d33/d338229d774a743f7858f6764e095878.jpg');
chicken_drumsticks = Ingredient.create!(name: 'Chicken Drumsticks', image: 'https://www.edamam.com/food-img/491/4916353c22bd1ac381ac81d55597ddbe.jpg');
chicken_thighs = Ingredient.create!(name: 'Chicken Thighs', image: 'https://www.edamam.com/food-img/007/00792642367e1f55de680762f85cfb3b.jpg');

# Sugars
granulated_sugar = Ingredient.create!(name: 'Granulated Sugar', image: 'https://www.edamam.com/food-img/ecb/ecb3f5aaed96d0188c21b8369be07765.jpg');

# Canned Vegetables 
tomatoes = Ingredient.create!(name: 'Tomatoes', image: 'https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg');
tomato_paste = Ingredient.create!(name: 'Tomato Paste', image: 'https://www.edamam.com/food-img/aef/aef4e029118da71388e526086506053a.jpg');

# Vegetables
garlic = Ingredient.create!(name: 'Garlic', image: 'https://www.edamam.com/food-img/6ee/6ee142951f48aaf94f4312409f8d133d.jpg');
russet_potatoes = Ingredient.create!(name: 'Russet Potatoes', image: 'https://www.edamam.com/food-img/71b/71b3756ecfd3d1efa075874377038b67.jpg');
parsley = Ingredient.create!(name: 'Parsley', image: 'https://www.edamam.com/food-img/46a/46a132e96626d7989b4d6ed8c91f4da0.jpg');
frozen_peas = Ingredient.create!(name: 'Frozen Peas', image: 'https://www.edamam.com/food-img/c91/c9130a361d5c5b279bf48c69e2466ec2.jpg');
onion = Ingredient.create!(name: 'Onion', image: 'https://www.edamam.com/food-img/205/205e6bf2399b85d34741892ef91cc603.jpg');
anaheim_pepper = Ingredient.create!(name: 'Anaheim Pepper', image: 'https://www.edamam.com/food-img/73f/73ff2eeb21372fe15b0ec51f9ecf368d.jpeg');
mushrooms = Ingredient.create!(name: 'Mushrooms', image: 'https://www.edamam.com/food-img/d63/d639cf4a2afc7407c1d1ce286028136b.jpg');
carrots = Ingredient.create!(name: 'Carrots', image: 'https://www.edamam.com/food-img/121/121e33fce0bb9546ed7d060b6c114e29.jpg');
leek = Ingredient.create!(name: 'Leek', image: 'https://www.edamam.com/food-img/4ae/4ae9e09d029a28e0e2c64bdfdbf3f6ae.jpg');
green_pepper = Ingredient.create!(name: 'Green Pepper', image: 'https://www.edamam.com/food-img/629/629dc9fddc1f8aec27fa337dd6ce2b7c.jpg');
red_bell_pepper = Ingredient.create!(name: 'Red Bell Pepper', image: 'https://www.edamam.com/food-img/4dc/4dc48b1a506d334b4ab6671b9d56a18f.jpeg');
plum_tomatoes = Ingredient.create!(name: 'Plum Tomatoes', image: 'https://www.edamam.com/food-img/23e/23e727a14f1035bdc2733bb0477efbd2.jpg');


# Water 
water = Ingredient.create!(name: 'Water', image: 'https://www.edamam.com/food-img/5dd/5dd9d1361847b2ca53c4b19a8f92627e.jpg');

# Wines
white_wine = Ingredient.create!(name: 'White Wine', image: 'https://www.edamam.com/food-img/a71/a718cf3c52add522128929f1f324d2ab.jpg');
dessert_wine = Ingredient.create!(name: 'Dessert Wine', image: 'https://www.edamam.com/food-img/ea0/ea026d474cb3f9c0b3302eeaa5232151.jpg');
red_wine = Ingredient.create!(name: 'Red Wine', image: 'https://www.edamam.com/food-img/82b/82b8d0db2d5c38fc7498a657c0afc4ee.JPG');
dry_white_wine = Ingredient.create!(name: 'Dry White Wine', image: 'https://www.edamam.com/food-img/a71/a718cf3c52add522128929f1f324d2ab.jpg');
puts "-- ✅ Done Seeding Ingredients --"


puts "-- 👨‍💻 Seeding Recipes --"
# recipe_template = Recipe.create!(name: '', description: "", image: '', instructions: "");

chicken_vesuvio = Recipe.create!(name: 'Chicken Vesuvio', description: "Though it's not an authentic Italian dish, Chicken Vesuvio tastes like it could be. In actuality, it's a specialty of the Italian-American restaurants in my home town of Chicago, invented sometime in the 1930s and still going strong as a favorite around town. It's a rich, stewed dish with key elements of creamy potatoes, white wine, and plenty of garlic—as well as the final sprinkle of peas to give it color and freshness.", image: 'https://www.seriouseats.com/thmb/GXYqqOoW_Fwf0nPVU3Q0BtT-ghU=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2011__12__20111215-dt-chicken-vesuvio-primary-e81c59ea0ba74ab38c6722b7802eb0f1.jpg', instructions: 'Heat an oven to 325°F. In a roasting pan (or a large (14-inch) oven-proof skillet), heat the olive oil over medium until shimmering. Add the potatoes and garlic and cook until golden brown, about 12 minutes. Remove to a plate, leaving behind as much oil as possible. /n Add the chicken to the skillet, skin-side down. Cook until golden and crisp, then turn and cook the other side until golden as well. Add the wine and cook until it reduces by half. /n Return the garlic and potatoes to the pan, along with the chicken stock, parsley, oregano, and a pinch of salt and pepper. Transfer to the oven and cook, uncovered, until the chicken is cooked through, about 45 minutes. Add the peas to the pan with 5 minutes left in the cooking time. Serve with the roasting juices in the pan.');

chicken_paprikash = Recipe.create!(name: 'Chicken Paprikash', description: "Going back to its origins in Hungary, the dish is called “Paprikás Csirke”, which literally means “Paprika Chicken.” As the name would imply, its namesake spice plays a major role in the flavor of the dish, which gives it a similar flavor profile to other Hungarian stews such as Goulash.", image: 'https://sp-ao.shortpixel.ai/client/to_auto,q_lossy,ret_img,w_1281/https://norecipes.com/wp-content/uploads/2015/01/chicken-paprikash-012.jpg', instructions: "Use paper towels to dry the chicken thoroughly. Reducing the moisture content on the surface of the chicken is essential to get it to brown. /n Sprinkle the chicken evenly with the salt and black pepper. /n Heat a heavy bottomed pot over medium heat until hot. Add the olive oil and swirl to coat the pan. /n When the pot is hot, add the chicken in a single layer, being careful not to overcrowd the pan. If they don't all fit in your pan, divide the chicken into two batches. Leave the chicken undisturbed until golden brown (about 5-7 minutes). /n Flip the chicken over and brown the other side. Repeat with the rest of the chicken if necessary. /n Transfer the chicken to a bowl and then add the onions and peppers to the pot. Stir to distribute evenly and then cover with a lid to let the vegetables steam for about 10 minutes. /n Remove the lid and saute the onions until they are golden brown.
 /n Add the paprika and fry, continually stirring for about 10 seconds. Paprika burns easily and will become bitter, so be careful not to burn it. /n Add the chicken stock and then return the chicken to the pot along with any accumulated juices. Cover with a lid and turn down the heat to maintain a gentle simmer. Cook the chicken until it is tender (about 45 minutes). /n While you're waiting for the chicken to cook, mix the sour cream and flour in a bowl until it's free of lumps. /n When the chicken is done, temper the sour cream by transferring some cooking liquid from the chicken a spoonful at a time to the cream mixture and stirring after each addition. You want to slowly raise the temperature of the sour cream until it is very warm. /n Once the sour cream is tempered, you can pour it all back into the pot and stir to combine. Do not let it boil once you've added the sour cream. Taste the sauce and add some more salt if needed. The paprika chicken is done when the sauce has thickened.");

catalan_chicken = Recipe.create!(name: 'Catalan Chicken', description: "Adapted from Culinaria France", image: 'https://assets.bonappetit.com/photos/57d86edf9321384c4e3c9899/1:1/w_1536,h_1536,c_limit/google-braised-chicken-and-kale.jpg', instructions: "Cook bacon in heavy, 5-quart pot until crisp and fat is rendered. Remove the strips and reserve. /n In the same pot, brown chicken on medium heat in bacon fat. Add ¾ cup water, bring to a boil, then reduce to a simmer. While chicken cooks, place peeled garlic in pan of water and bring to a boil. Cook for 1 minute, drain, and cover with cold water to stop cooking process. Cut 2 lemons into quarters. Slice the third across the grain. Bring small pan of water to boil. Add lemons and cook for 1 minute. Drain and place in cold water to stop cooking process. /n When chicken is tender, about 20 minutes, remove and set aside. Add Banyuls, and scrape caramelized bits until bottom of pan is clean and sauce has darkened. Cut chicken into serving-size portions and return to pot along with stock. Simmer for 10 minutes, then add garlic and lemon and cook another 10 minutes. /n Serve immediately with steamed potatoes or rice.");

persian_chicken = Recipe.create!(name: 'Persian Chicken', description: "A gorgeous dish that's easy to prepare.", image: 'https://www.edamam.com/web-img/8f8/8f810dfe198fa3e520d291f3fcf62bbf.jpg', instructions: "Slice the onions roughly and fry lightly in a large frying pan in small amount of oil. /n In a bowl or large measuring cup combine the wine, water, curry powder and chicken stock. Pour this into the onions and allow to simmer for about half an hour. /n Slice the mushrooms thickly and cube the chicken. Fry lightly, and then add to the onions simmering in the wine and water mix. Leave simmering for another 10 minutes. /n Meanwhile whip the cream till it just holds shape, then fold in the mayonnaise, and lastly the parsley, finely chopped. /n Remove the chicken, mushrooms, onions and wine from the heat and fold in the cream, mayonnaise and parsley just before serving. Serve on a bed white rice. /n This can also make a really nice vegetarian meal if you leave out the chicken and double the amount of mushrooms, and replace the chicken stock with vegetable stock.");

chicken_stew = Recipe.create!(name: 'Chicken Stew', description: "A delicious and tradicional easy recipe. In less than an hour you'll have a healthy plate. Sever with a big slide of homemade bread.", image: 'https://www.edamam.com/web-img/74b/74bfb16655500083c4af92bcf45889f7.jpg', instructions: "In a large pot over medium heat, add oil. Add cutted carrots and leek and season with salt and pepper. Cook, stirring often, until vegetables are tender, about 5 minutes. /n Then add chicken and white wine. Bring mixture to a simmer and cook until the chicken is no longer pink. Add broth until cover the chicken an cook for 45 minutes. /n Serve.");

pan_fried_hawaiian_pizza = Recipe.create!(name: 'Pizza 6: Pan-fried Hawaiian Pizza', description: "The pan-fried pizza move comes in handy during the summer when you don't want to turn the oven to 500°F.", image: 'https://www.edamam.com/web-img/826/8265ed2a01be31faf14bc65a816b11cf.jpg', instructions: "Preheat the broiler. /n Add a little oil to a medium cast-iron pan and fry the ham over medium-low heat until it's a little brown and crispy, about 3 minutes. Set aside. /n Roll each pizza dough half into circles the size of your cast-iron pan. The dough will probably be slightly thicker than what you're used to. /n Heat the pan to medium and add about 1 tablespoon of olive oil. Add 1 piece of the rolled-out dough. Cook for 2 to 3 minutes, until the dough is bubbly on top and browned underneath. Flip, add half of the sauce, half of the mozzarella, half of the ham, and half of the pineapple. Cook another 2 minutes, until the bottom is cooked, then slip under the broiler for 2 to 3 minutes, until the cheese looks bubbly and the pineapple is slightly caramelized. Top with basil. Remove the pizza from the pan, and repeat with the other piece of dough.");

basic_pizza = Recipe.create!(name: 'Basic Pizza', description: "", image: 'https://www.edamam.com/food-img/d4e/d4e8110d51db4311bc894167a8f77816.jpg', instructions: "Heat oven to 450° F. In a small saucepan, over medium heat, combine the tomatoes and their juices, the oregano, and ¼ teaspoon salt. Bring to a boil. /n Reduce heat and simmer, crushing the tomatoes with a wooden spoon until the sauce thickens, 10 to 15 minutes. /n Shape the dough into one 12- to 14-inch round and place on a baking sheet. Cover with the sauce and top with the cheese. /n Bake until the crust is golden brown and crisp, about 20 minutes. /n Transfer to a cutting board and sprinkle with the basil. Slice and divide among individual plates.");

spaghetti_with_italian_sausage_ragout = Recipe.create!(name: 'Spaghetti with Italian Sausage Ragout', description: "A delicious Pasta with Italian Sausage Ragout.", image: 'https://www.edamam.com/web-img/e5b/e5ba35d131d1c5985f002864a25cb46f.jpg', instructions: "Heat olive oil in a skillet over medium heat. Add sausage and sauté until golden. Transfer with a slotted spoon to a plate lined with a paper towel. Discard all but 1 tablespoon fat in the pan. Add garlic, red pepper, oregano and chili flakes. Sauté 2 minutes. Add wine. Bring to a boil and simmer until the liquid is reduced by half. Add tomatoes, tomato paste, bay leaf, salt and pepper. Cover and simmer 30 minutes. Taste for seasoning. If needed, add sugar. /n While the sauce is simmering, bring a large pot of salted water to a rolling boil. Add spaghetti and cook until al dente. Drain. Serve hot with the sauce spooned over. Garnish with cheese and parsley.");
puts "-- ✅ Done Seeding Recipes --"


puts "-- 👨‍💻 Seeding Recipe Ingredients --"
# RecipeIngredient.create!(ingredient: , recipe: , ingredient_quantity: , ingredient_description: '');

# Chicken Vesuvio
RecipeIngredient.create!(ingredient: olive_oil, recipe: chicken_vesuvio, ingredient_quantity: 0.5, ingredient_description: '1/2 cup olive oil');
RecipeIngredient.create!(ingredient: garlic, recipe: chicken_vesuvio, ingredient_quantity: 5, ingredient_description: '5 cloves garlic, peeled');
RecipeIngredient.create!(ingredient: russet_potatoes, recipe: chicken_vesuvio, ingredient_quantity: 2, ingredient_description: '2 large russet potatoes, peeled and cut into chunks');
RecipeIngredient.create!(ingredient: chicken, recipe: chicken_vesuvio, ingredient_quantity: 3.5, ingredient_description: '1 3-4 pound chicken, cut into 8 pieces (or 3 pound chicken legs)');
RecipeIngredient.create!(ingredient: white_wine, recipe: chicken_vesuvio, ingredient_quantity: 0.75, ingredient_description: '3/4 cup white wine');
RecipeIngredient.create!(ingredient: chicken_stock, recipe: chicken_vesuvio, ingredient_quantity: 0.75, ingredient_description: '3/4 cup chicken stock');
RecipeIngredient.create!(ingredient: parsley, recipe: chicken_vesuvio, ingredient_quantity: 3, ingredient_description: '3 tablespoons chopped parsley');
RecipeIngredient.create!(ingredient: dried_oregano, recipe: chicken_vesuvio, ingredient_quantity: 1, ingredient_description: '1 tablespoon dried oregano');
RecipeIngredient.create!(ingredient: salt, recipe: chicken_vesuvio, ingredient_quantity: 1, ingredient_description: 'A pinch of salt');
RecipeIngredient.create!(ingredient: pepper, recipe: chicken_vesuvio, ingredient_quantity: 1, ingredient_description: 'A pinch of pepper');
RecipeIngredient.create!(ingredient: frozen_peas, recipe: chicken_vesuvio, ingredient_quantity: 1, ingredient_description: '1 cup frozen peas, thawed');

# Chicken Paprikash
RecipeIngredient.create!(ingredient: chicken_drumsticks, recipe: chicken_paprikash, ingredient_quantity: 640, ingredient_description: '640 grams chicken - drumsticks and thighs ( 3 whole chicken legs cut apart)');
RecipeIngredient.create!(ingredient: chicken_thighs, recipe: chicken_paprikash, ingredient_quantity: 640, ingredient_description: '640 grams chicken - drumsticks and thighs ( 3 whole chicken legs cut apart)');
RecipeIngredient.create!(ingredient: salt, recipe: chicken_paprikash, ingredient_quantity: 0.5, ingredient_description: '1/2 teaspoon salt');
RecipeIngredient.create!(ingredient: black_pepper, recipe: chicken_paprikash, ingredient_quantity: 0.25, ingredient_description: '1/4 teaspoon black pepper');
RecipeIngredient.create!(ingredient: olive_oil, recipe: chicken_paprikash, ingredient_quantity: 1, ingredient_description: '1 tablespoon butter – cultured unsalted (or olive oil)');
RecipeIngredient.create!(ingredient: onion, recipe: chicken_paprikash, ingredient_quantity: 1, ingredient_description: '240 grams onion sliced thin (1 large onion)');
RecipeIngredient.create!(ingredient: anaheim_pepper, recipe: chicken_paprikash, ingredient_quantity: 1, ingredient_description: '70 grams Anaheim pepper chopped (1 large pepper)');
RecipeIngredient.create!(ingredient: paprika, recipe: chicken_paprikash, ingredient_quantity: 0.25, ingredient_description: '25 grams paprika (about 1/4 cup)');
RecipeIngredient.create!(ingredient: chicken_stock, recipe: chicken_paprikash, ingredient_quantity: 1, ingredient_description: '1 cup chicken stock');
RecipeIngredient.create!(ingredient: salt, recipe: chicken_paprikash, ingredient_quantity: 0.5, ingredient_description: '1/2 teaspoon salt');
RecipeIngredient.create!(ingredient: sour_cream, recipe: chicken_paprikash, ingredient_quantity: 0.5, ingredient_description: '1/2 cup sour cream');
RecipeIngredient.create!(ingredient: flour, recipe: chicken_paprikash, ingredient_quantity: 1, ingredient_description: '1 tablespoon flour – all-purpose');

# Catalan Chicken
RecipeIngredient.create!(ingredient: chicken, recipe: catalan_chicken, ingredient_quantity: 1, ingredient_description: '1 whole 4-pound chicken, quartered');
RecipeIngredient.create!(ingredient: bacon, recipe: catalan_chicken, ingredient_quantity: 8, ingredient_description: '8 slices bacon');
RecipeIngredient.create!(ingredient: garlic, recipe: catalan_chicken, ingredient_quantity: 30, ingredient_description: '30 cloves garlic');
RecipeIngredient.create!(ingredient: lemons, recipe: catalan_chicken, ingredient_quantity: 3, ingredient_description: '3 lemons, peeled, rinds thinly sliced and reserved');
RecipeIngredient.create!(ingredient: dessert_wine, recipe: catalan_chicken, ingredient_quantity: 0.5, ingredient_description: '1/2 cup Banyuls or another fortified dessert wine');
RecipeIngredient.create!(ingredient: chicken_stock, recipe: catalan_chicken, ingredient_quantity: 1, ingredient_description: '1 cup veal or chicken stock');

# Persian Chicken 
RecipeIngredient.create!(ingredient: onion, recipe: persian_chicken, ingredient_quantity: 2, ingredient_description: '2 large onions');
RecipeIngredient.create!(ingredient: chicken, recipe: persian_chicken, ingredient_quantity: 750, ingredient_description: '750 g chicken');
RecipeIngredient.create!(ingredient: mushrooms, recipe: persian_chicken, ingredient_quantity: 500, ingredient_description: '500 g mushrooms');
RecipeIngredient.create!(ingredient: water, recipe: persian_chicken, ingredient_quantity: 1, ingredient_description: '1 cup water');
RecipeIngredient.create!(ingredient: red_wine, recipe: persian_chicken, ingredient_quantity: 1, ingredient_description: '1 cup red wine');
RecipeIngredient.create!(ingredient: chicken_stock, recipe: persian_chicken, ingredient_quantity: 2, ingredient_description: '2 teaspoons chicken stock');
RecipeIngredient.create!(ingredient: mayonnaise, recipe: persian_chicken, ingredient_quantity: 200, ingredient_description: '200 ml mayonnaise');
RecipeIngredient.create!(ingredient: cream, recipe: persian_chicken, ingredient_quantity: 200, ingredient_description: '200 ml cream');
RecipeIngredient.create!(ingredient: parsley, recipe: persian_chicken, ingredient_quantity: 1, ingredient_description: 'small bunch of parsley');
RecipeIngredient.create!(ingredient: curry_powder, recipe: persian_chicken, ingredient_quantity: 1, ingredient_description: '1 teaspoon curry powder');

# Chicken Stew 
RecipeIngredient.create!(ingredient: chicken, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: '1 pound chicken cut in pieces');
RecipeIngredient.create!(ingredient: carrots, recipe: chicken_stew, ingredient_quantity: 4, ingredient_description: '4 carrots');
RecipeIngredient.create!(ingredient: onion, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: '1 onion');
RecipeIngredient.create!(ingredient: leek, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: '1 leek');
RecipeIngredient.create!(ingredient: green_pepper, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: '1 green pepper');
RecipeIngredient.create!(ingredient: kosher_salt, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: 'kosher salt');
RecipeIngredient.create!(ingredient: black_pepper, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: 'Freshly ground black pepper');
RecipeIngredient.create!(ingredient: extra_virgin_olive_oil, recipe: chicken_stew, ingredient_quantity: 0.25, ingredient_description: 'Extra Virgin Olive Oil');
RecipeIngredient.create!(ingredient: white_wine, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: '1 cup white wine');
RecipeIngredient.create!(ingredient: chicken_broth, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: 'Chicken broth');

# Pizza 6: Pan-fried Hawaiian Pizza
RecipeIngredient.create!(ingredient: olive_oil, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 0, ingredient_description: 'Olive oil, for frying and brushing');
RecipeIngredient.create!(ingredient: ham, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 4, ingredient_description: '4 ounces ham or prosciutto, chopped');
RecipeIngredient.create!(ingredient: pizza_dough, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 1, ingredient_description: '1 16-ounce ball homemade pizza dough or your favorite store-bought variety, split into 2 8-ounce balls');
RecipeIngredient.create!(ingredient: pizza_sauce, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 1, ingredient_description: '1 cup pizza sauce or your favorite store-bought variety');
RecipeIngredient.create!(ingredient: mozzarella, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 1, ingredient_description: '1 8-ounce ball fresh mozzarella, thinly sliced');
RecipeIngredient.create!(ingredient: pineapple, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 1.5, ingredient_description: '1 1/2 cups pineapple cubes');
RecipeIngredient.create!(ingredient: fresh_basil, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 4.5, ingredient_description: '4 or 5 fresh basil leaves, shredded');

# Basic Pizza 
RecipeIngredient.create!(ingredient: tomatoes, recipe: basic_pizza, ingredient_quantity: 1, ingredient_description: '1 14.5-ounce can whole peeled tomatoes, undrained');
RecipeIngredient.create!(ingredient: dried_oregano, recipe: basic_pizza, ingredient_quantity: 0.5, ingredient_description: '1/2 teaspoon dried oregano');
RecipeIngredient.create!(ingredient: kosher_salt, recipe: basic_pizza, ingredient_quantity: 0, ingredient_description: 'kosher salt');
RecipeIngredient.create!(ingredient: pizza_dough, recipe: basic_pizza, ingredient_quantity: 1, ingredient_description: '1 1-pound package refrigerated pizza dough');
RecipeIngredient.create!(ingredient: mozzarella, recipe: basic_pizza, ingredient_quantity: 8, ingredient_description: '8 ounces fresh mozzarella, sliced, or 4 ounces shredded provolone');
RecipeIngredient.create!(ingredient: fresh_basil, recipe: basic_pizza, ingredient_quantity: 8, ingredient_description: '8 fresh basil leaves, torn');

# Spaghetti with Italian Sausage Ragout 
RecipeIngredient.create!(ingredient: extra_virgin_olive_oil, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 1, ingredient_description: '1 tablespoon extra-virgin olive oil');
RecipeIngredient.create!(ingredient: italian_sausage, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 0.5, ingredient_description: '1/2 pound italian sausage, casings removed, crumbled');
RecipeIngredient.create!(ingredient: garlic, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 3, ingredient_description: '3 garlic cloves, minced');
RecipeIngredient.create!(ingredient: red_bell_pepper, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 1, ingredient_description: '1 medium red bell pepper, seeds and membranes removed, cut in ¼ inch dice');
RecipeIngredient.create!(ingredient: dried_oregano, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 2, ingredient_description: '2 teaspoons dried oregano');
RecipeIngredient.create!(ingredient: red_chili_flakes, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 0.5, ingredient_description: '1/2 teaspoon red chili flakes');
RecipeIngredient.create!(ingredient: dry_white_wine, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 0.5, ingredient_description: '1/2 cup dry white wine');
RecipeIngredient.create!(ingredient: plum_tomatoes, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 1, ingredient_description: '1 28-ounce can italian plum tomatoes with juice');
RecipeIngredient.create!(ingredient: tomato_paste, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 0.25, ingredient_description: '1/4 cup tomato paste');
RecipeIngredient.create!(ingredient: bay_leaf, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 1, ingredient_description: '1 bay leaf');
RecipeIngredient.create!(ingredient: salt, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 2, ingredient_description: '2 teaspoons salt');
RecipeIngredient.create!(ingredient: black_pepper, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 1, ingredient_description: '1 teaspoon freshly ground black pepper');
RecipeIngredient.create!(ingredient: granulated_sugar, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 1, ingredient_description: '1 tablespoon granulated sugar, optional');
RecipeIngredient.create!(ingredient: spaghetti, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 1, ingredient_description: '1 pound spaghetti');
RecipeIngredient.create!(ingredient: parmigiano, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 0, ingredient_description: 'Grated parmigiano cheese');
RecipeIngredient.create!(ingredient: cheese, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 0, ingredient_description: 'Grated parmigiano cheese');
RecipeIngredient.create!(ingredient: parsley, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 0, ingredient_description: 'Chopped italian flat leaf parsley');
puts "-- ✅ Done Seeding Recipe Ingredients--"