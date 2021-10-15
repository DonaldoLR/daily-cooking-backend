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
onion_rolls = Ingredient.create!(name: 'Onion Rolls', image: 'https://dm2302files.storage.live.com/y4mN-lab9M4uMvLSkCMm-DbpFVHzYtVM83LCXosuewep_QRUmbYNMdcqBiWEEXnAHnuk6yL3lpQp-eVb4jQOn9UHuNiTCyQSbGlNK1boss8aXW2LAWyh5NjCmT9YJpr8kRp0A3g0SBMV3PH3HMLDJetfecWoWMWLZLfyOi7VktMwSKR0IqJ06MJ8S3IKkY8rGTp?width=735&height=1103&cropmode=none');
crusty_bread =  Ingredient.create!(name: 'Crusty Bread', image: 'https://dm2302files.storage.live.com/y4mgKWJanEY_gsO-ml1r54OSL2qYJveixUjF177bB9wNfGDbWjWXByuFsLigOQjJxJZNV3EFWlGXWe0FVYhurrJsfMZ3Lb4hWHGUUJGN0myBH-xQ_vxUPh5y6DJRBeo8kHVmjUY_R-WZg6at2gHxJihk1YuFbjhF6ZlDQm-Q9F2sQNCKljPkZ1VeYGrRLv9Os70?width=1978&height=2560&cropmode=none');

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
soy_sauce = Ingredient.create!(name: 'Soy Sauce', image: 'https://dm2302files.storage.live.com/y4mz50c1cS0QvXW4hBN1UN8Dp7G-v-yeUVmHY2aSCFVMbKgLXqdjbtc1cKj53i3x5HSvsFeJznhgGK1uM3Ktme36lKTz6svnxYG0bKKJBfo4C0aD8o9LpenjQWDAl9zFKoJZsc3fvI5bkJwYImnM1yUzt3YaWQslTiWNb8TFMrxToiA8peKvWFhXx3j33f5Y-R6?width=1500&height=1000&cropmode=none');
rice_vinegar = Ingredient.create!(name: 'Rice Vinegar', image: 'https://dm2302files.storage.live.com/y4mSYbZWaGbpKZa_vQRj25EeL-t8cAXuGdCu9Usu3NsR5Y8QkYLndinIFfMzfZC0ZhiJvCepX_3jaqORWfiBtnllxqOjyxpO0sNyEH40cJZgTVAr9wg1zNaEWzIqsfXovcWYpvYjq5bjty8Rzh9NndXRNSS2xPNWU6Etdwpx_KGyP11IicwccDQ-om3wRJOXftT?width=2000&height=2000&cropmode=none');
hot_sauce = Ingredient.create!(name: 'Hot Sauce', image: 'https://dm2302files.storage.live.com/y4mYAqmm2C44279KNc20buRGLb5L-3EbAArHv_oyKqbcwlZtVPivmo9CcIoQ4HhsMvw4hmHktklLNfy-J21wXAtfoFEljsfN7hq7x_OQry1R29F_jyiulFJq1a06zdZqgDU2dUf8J6EwhYxToEkc4_kKPVIdN3Oraj-1Yam-9Qp0DUITEZgErULzDPoOtQmtjwH?width=720&height=540&cropmode=none');
cinnamon = Ingredient.create!(name: 'Cinnamon', image: 'https://dm2302files.storage.live.com/y4m6rW0xGV4YUPdcmk0GkH4q3U6y_hdn8gKAKvg8VpOy8Zelnc9TEUDRKRE3u4JCMyU35yWWCZk0EXgscI051l7XIHXzrXIOjMugKtZBgbE9DcVG1mukPaJirtajUjU2vI66FmNUE2V2_hSZuzpSzaTratmfr5ZH-KDgIDoKz3ByWJbz92ElEdeaJqAKH5CO_QK?width=960&height=872&cropmode=none');
saffron = Ingredient.create!(name: 'Saffron', image: 'https://dm2302files.storage.live.com/y4mo20Qh_1a5l7z0CVDwLy3zFrhG7a8ioYem4uel2hHNkKOhNEkiJupXeymGCu0NbU7FCBmNzopYNqOO7VqtDVMhetYI9cZ5YNW2xEKP0pDsfzy_h7LKEC8prQug6Wz9U_kfMP_q0A-ZSJLZABGYOcUzL3s15sFTD-R9eRQf6aTncRWPSiXCCU2etJi8AAJ24lI?width=2447&height=1835&cropmode=none');

# Cured Meats
bacon = Ingredient.create!(name: 'Bacon', image: 'https://www.edamam.com/food-img/d42/d426884a125fa39a70d5a5d7217864ec.jpg');
ham = Ingredient.create!(name: 'Ham', image: 'https://www.edamam.com/food-img/a4b/a4ba02f547d69f0ab89ae266903f1e49.jpg');
italian_sausage = Ingredient.create!(name: 'Italian Sausage', image: 'https://www.edamam.com/food-img/caf/cafaac36e1482d9bec67dd39393b5d12.jpg');

# Dairy
sour_cream = Ingredient.create!(name: 'Sour Cream', image: 'https://www.edamam.com/food-img/f9d/f9d6183267b041b0aff9a10b89c9c15f.jpg');
cream = Ingredient.create!(name: 'Cream', image: 'https://www.edamam.com/food-img/484/4848d71f6a14dd5076083f5e17925420.jpg');
butter = Ingredient.create!(name: 'Butter', image: 'https://dm2302files.storage.live.com/y4m5zGZUpjYwzjURd38KgTOEYD3ib7463reFY8DsQluUcTWmrwNuppg2A2MLcr7fBM77lqJD1mkUDZJMs8lVr_DHQeciJLhBQgEdUI730qFRVtIsNoxBXqiURR_FTi6hk0mW8_vUfMkMUuxCxHf0Nb4870T7w7bYhCCxcekNWxoIGVsXUGGFOXILdcvS-UWt9N0?width=2560&height=1920&cropmode=none')
coconut_milk = Ingredient.create!(name: 'Coconut Milk', image: 'https://dm2302files.storage.live.com/y4m5BrllnC65oDRcg-igsR_N-mfmH9RKrb9ALWI4yZZHP4KdvWI78ch4qy3PfjVjQYrrBqt-6Jn5LfSl5GSb0wD8crWAHpVGPsb6VCJ5On8S5nkfZW2GaYZQmiJIRFm2x7GQPtLZHpynTO0MMI1PliLyNCf8-zr8ArrrZYRv7oYZQPGmbVa6-HzTCKdI7C2AKRB?width=1155&height=648&cropmode=none')

# Fruits
lemons = Ingredient.create!(name: 'Lemons', image: 'https://www.edamam.com/food-img/70a/70acba3d4c734d7c70ef4efeed85dc8f.jpg');
pineapple = Ingredient.create!(name: 'Pineapple', image: 'https://www.edamam.com/food-img/2da/2da6f2397ab64ed185c082edebc4dd7c.jpg');
apricots = Ingredient.create!(name: 'Apricots', image: 'https://dm2302files.storage.live.com/y4m-wAf9o8zBceWSRC1rNwZE4rN61yDWe44bcCSU7JVv5mpv91NV0v83s3jEVNaQJqhx0ZjOlM_vDv1UCiBLNdEKhVavO9bJkC-Zh7M03G4X7RgtkEJ-bme6fvlT-zW9Njc5pRAQQZgMhxx1sUXjz5SzdyR4Uh_2NGM4NE4XGon_1m-sNgXhU9po2RCwe7CU80n?width=1200&height=621&cropmode=none');

# Grains
flour = Ingredient.create!(name: 'Flour', image: 'https://www.edamam.com/food-img/b4c/b4c739e76a6f2172b7ad49d0aa41d5aa.jpg');
spaghetti = Ingredient.create!(name: 'Spaghetti', image: 'https://www.edamam.com/food-img/296/296ff2b02ef3822928c3c923e22c7d19.jpg');
egg_noodles =  Ingredient.create!(name: 'Egg Noodles', image: 'https://dm2302files.storage.live.com/y4mGM_-2X97XmYwcqx4HaSwOmFJuWILvMJ4DtX5pjkGaqVBprjoo7wVilL6Np5s9Yg8rYIdERopj9gLYslZMY5lE08ssZr8VrgDhVaDpmzWn9qIPhS2cxwpnnVJAn67jjVyBF_Y_sL6IEM9jV1l7lR6MB_Gp5-uI_sfA9b1_wITXDC4ZAXY9s4kxW48y0MBsEWK?width=2966&height=2966&cropmode=none');

# Oils
olive_oil = Ingredient.create!(name: 'Olive Oil', image: 'https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg');
extra_virgin_olive_oil = Ingredient.create!(name: 'Extra Virgin Olive Oil', image: 'https://www.edamam.com/food-img/4d6/4d651eaa8a353647746290c7a9b29d84.jpg');
canola_oil = Ingredient.create!(name: 'Canola Oil', image: 'https://dm2302files.storage.live.com/y4mPPpHUWTuwhkvRzKChEelUzUomaQEoGTgbi0rl31twbbdt02v2hg8dvGZ-VgadAh2rqu6Q9zLGML8Fvigm1XcBh4soy__H7BGVZR93gC079_uHoJr0iQOqSli1q5PA0yt9nZJuHq05misb021F1NSjUwfeiQ9F4bm38V53euuI4OINem69d6FvPkQodhtmWD2?width=2000&height=2000&cropmode=none');
vegetable_oil = Ingredient.create!(name: 'Vegetable Oil', image: 'https://dm2302files.storage.live.com/y4mhhtqEw2I7NJc32l8JuqaQYCLWbk9ELqXbj79KIpH3t9UhHUXD8sDX-6oqZkzQ0HblR_sMtWJdk2se_pAN32cbAkZ6le1zWpbzxQ-DgkRQ6aAa3aEkOsS5cjLuqVRInwssYTWlz9OSTz0DT5rJqb1JXjOi7BqWivjMN426WJGVx260as2yk7uTS1poNdJcb16?width=300&height=168&cropmode=none');
cider_vinegar = Ingredient.create!(name: 'Cider Vinegar', image: 'https://dm2302files.storage.live.com/y4mX0n4GVnT62GZ2ldJSOZT7TbJzQUMW6jFvt38TWcoi--EGSSNYRGJsLOnBFBnQlBu4Aq7ECZbJGZutYwwzxPpJSkpQ2OmpmlJldqqoNwPTF_xLyIELasgsobGsTOA2T9bDxVMkKK_hViBFCLA-TcCDBJMGuFMSvoV3hDzuq91Zq77dXRYVM6VXOJ_Vuz9tNZS?width=732&height=549&cropmode=none');


# Poultry
chicken = Ingredient.create!(name: 'Chicken', image: 'https://www.edamam.com/food-img/d33/d338229d774a743f7858f6764e095878.jpg');
chicken_drumsticks = Ingredient.create!(name: 'Chicken Drumsticks', image: 'https://www.edamam.com/food-img/491/4916353c22bd1ac381ac81d55597ddbe.jpg');
chicken_thighs = Ingredient.create!(name: 'Chicken Thighs', image: 'https://www.edamam.com/food-img/007/00792642367e1f55de680762f85cfb3b.jpg');

# Sugars
granulated_sugar = Ingredient.create!(name: 'Granulated Sugar', image: 'https://www.edamam.com/food-img/ecb/ecb3f5aaed96d0188c21b8369be07765.jpg');
honey = Ingredient.create!(name: 'Honey', image: 'https://dm2302files.storage.live.com/y4m_CKyFffmYGs3vXqAX83h-TfMDYc9DqXNC8BDdAVkfPQR803PF8ukCRZgRsn4UYZz26w5pkRReQpCbxBDPJLRfGJH3IDmoeqrrhjJzYaDWSa3S3NN7tYCte3koYC5MfRsDthdlfbFHYxOwy1Ym_qwkOPAXZ3WQw__f4deUt7X7dBmOnIPiFTcCyQpQDIj7ynR?width=480&height=479&cropmode=none');

# Canned Vegetables 
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
tomatoes = Ingredient.create!(name: 'Tomatoes', image: 'https://dm2302files.storage.live.com/y4m6e1z5daGboipnj8iIheu1LnfUBlrV5RsiObmQXmrMrkwAPGLfGhTsBrYJOqmknNZGlkhJZLGxTgowyTz2UgwFQDnw3VKiaRJls0UNu4XnzytKqKkL4PRw4FNx2cPvetjv7D3790fb0GMxKb5IKAh7xiDmPYKMuVaS3xzsugEBTXHa5erkeVdiWP8oOXNdMe_?width=1800&height=1497&cropmode=none');
bird_eye_pepper = Ingredient.create!(name: 'Bird Eye Pepper', image: 'https://dm2302files.storage.live.com/y4mVfDNLIhpm7u12Ck1AMEW-7c1iN0fSCU36b9FaK8yPT4_7jvj3SKSs7A1fpFawL8PpHYd-4K8EedcqsOUgupRUB87ogHjQG_JYT6sHmExCRb7ZFNeoQtDTIEHRcua0_HRqMJrKkcB3AIDfbECofbjX2hEeIBuIBIdmgSidxq9miP3Z7JFlAo_gvVir0wJZSKL?width=1200&height=1800&cropmode=none');
cabbage = Ingredient.create!(name: 'Cabbage', image: 'https://dm2302files.storage.live.com/y4m3WkIRHbUwBrtORJtnjphZxFOAK11hx0qGziYk2FqhAOXWk7ECnjfXiH-nT5QyFD6b_nm4xxC6gB2eHc0_-hDBcu56wgL7HQQO9l18YLzhXAmpIfZg2u_mNy_i0fCULChpE2VKgSlC2dhJSfk75qAcUhKHnhO2QsLxWaHkSgMnJO0vwgJuA2KiYG_Beq36AdG?width=3744&height=3744&cropmode=none');
scallions = Ingredient.create!(name: 'Scallions', image: 'https://dm2302files.storage.live.com/y4mcEkzTk30uoYCCA18I__DsXyKEpGZpWPAg-5gVLDFXUUg_wI_CtRB8ej4YUh9xxnMzOn7DnuGq4Dq7oi3ppd8JEvDo_zYagLedNjf152bi3W5O6aCIeBh6uV6AHvRaf1aH_Hf8i2mYnbWMuVYzNajRqhriZgUSWy3o1ITMQfbEp7XFXxRE5TPdjDxZ0fZVtuS?width=1200&height=800&cropmode=none');
turmeric = Ingredient.create!(name: 'Turmeric', image: 'https://dm2302files.storage.live.com/y4mO0thQTVDp5AIH_umQst0XvVqicfEiSnfl77HO9EIYLjclwMIrZV0viQQSE-7mwRQluBKNrCv1_kqjH4LJYWYBwJ3PZDtknQP2pfmwHkz1o4Q1fMNl0SSRe1b7gc77TZKEi3sKr9i0xzyTd7ZS2bXePzZjOdBX6nuTSWG-BHqXQ3GTU2A74zKIfOWg7AehBGo?width=1100&height=734&cropmode=none');
ginger = Ingredient.create!(name: 'Ginger', image: 'https://dm2302files.storage.live.com/y4mVjox9uk8tOnVwprm80gXfBbEs2fh6tGpS0_ODd6zqiHMKPNR-IP72pm9alZ8vIO5EOyVKPDiXAdiXk94KC0XQnjCnpFQD4V4OiSInqxEh0HWe1L2UWz2zheEQ_GG64Vn3wXzh_Sy9RudQFE3XgJwdFv9NkrTTaoDYxtcNM9RfXTtwccxUbbYUNzXbVqXEUZH?width=960&height=872&cropmode=none');
sweet_potato = Ingredient.create!(name: 'Sweet Potato', image: 'https://dm2302files.storage.live.com/y4mCTsKCySPXX9g-pYOtiZNSKHk7U9XB-78ypp34Z7fpTuMfBcX3sPlCo9SLnIi_1rySDjYX4qQHc5cTzcP1nm5o548_v_eZ657N9ZxUYyhgkIs-uBXvKQBregSvbEoKkUfyNz4Hd2ao4M-wdOZpqF7QHgGljfCiPsQq2x28UDOjC5NyV5PUwL9n1i4WD7E5Ury?width=1200&height=879&cropmode=none');
almonds = Ingredient.create!(name: 'Almonds', image: 'https://dm2302files.storage.live.com/y4m7fpF89Av3xCKHXBwHteAeyU4bERfMGvts8OaiB4VYEKWKSuGxdmYfSGJdN0Kakl-s2ncyZRm_GJUvzfWnDlBax3WQ2wX_u7icDwgyziUXAQMSahVBvnvVy_n9vojy0OuamqEhWAY5t_68YLVXoQnq3wVWvZQF90OM87p6-sUberABl-Rw0DalVGwO-Tt25ft?width=640&height=360&cropmode=none');
cayenne_pepper = Ingredient.create!(name: 'Cayenne Pepper', image: 'https://dm2302files.storage.live.com/y4mIzcdKh0u2_OlGoIH_VBrPRIao2NDm4yyqRptMAIW0mf6zMF2UnWrrACYuDM1mvtcfY4Hk7YV7M1P4qeCeu8PcCJneXDOFifn81rHR1h1bRewVNcx7O89gUvo6553AsIGApkAoIT5r-VgGiNJ8mMnbRLCLz9joK60ZCOxT3UmDbGZCj7aRSn7dPqs3XkXng5c?width=1155&height=648&cropmode=none');


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

chicken_vesuvio = Recipe.create!(name: 'Chicken Vesuvio', description: "No one really knows who invented chicken Vesuvio, a roast chicken and potato dish in white wine sauce named after Mount Vesuvius, the volcano in Campania, Italy. Some believe the dish first appeared on the menu at Vesuvio, a well-known Chicago restaurant in the 1930s; others believe it’s a riff on the roast chicken dishes that grandmothers in Southern Italy have been making for hundreds of years. (The truth is probably somewhere in the middle.) Whatever its origins, Chicagoans claim it as their own, and you can find it at almost every Italian-American restaurant in the Windy City. The dish always includes plenty of oregano and lemon juice, and usually a scattering of fresh or frozen peas for color. We reached out to La Scarola, one of the most popular Italian-American restaurants in Chicago, for their recipe, and then we adapted it for home cooks. Serve it with plenty of crusty bread, for sopping up the mouthwatering sauce. —Margaux Laskey", image: 'https://dm2302files.storage.live.com/y4muaslPsRuSYd1rDMdvI1VzomfWxteO5cFhfjHH5cKw4UiydCBOtDV9ne1iFjU1gLz_fTBhuO3b3vY5ZnYA-B_YLP-HVvIDXltfIBvhbqTZP36xc2nNVobMH2WGDBgsjfTcyMB3yFVHSUUHN8e6XHQQXkrng-HVtfD605OOTnYcUg5Zx6FcNkYtzpDyqCygkHt?width=600&height=392&cropmode=none', instructions: 'Heat oven to 425 degrees. In a 9-by-13-inch baking dish, toss the potato wedges with 3 tablespoons olive oil and 1/2 teaspoon oregano. Season with salt and pepper. Spread the potatoes out in an even layer. (It’s OK if some overlap). Bake, tossing gently once halfway through cooking, until the edges begin to brown, and the potatoes can be pierced with a fork but are still quite firm, about 30 minutes. (They’ll finish cooking with the chicken.)/n While potatoes roast, prepare the chicken: Season the chicken with salt, pepper and the remaining 1 teaspoon oregano. In a large 12-inch skillet, heat the remaining 2 tablespoons olive oil over medium-high until it shimmers. Working in batches if necessary, cook the chicken, skin-side down, until it is golden brown, 8 to 10 minutes. Transfer the chicken to a plate./n Reduce heat to medium-low, add the butter and garlic to the skillet and cook until the butter is melted and the garlic is fragrant and just beginning to brown, 2 to 3 minutes. Add the chicken stock and wine to the skillet, bring to a simmer and cook for 2 minutes. Add the peas. Pour the mixture evenly over the potatoes, then gently stir to combine. Place chicken on top of the cooked potato mixture, skin-side up. Drizzle any reserved chicken juices on top./n Bake until the chicken is cooked through and the potatoes are tender, 20 to 25 minutes. Turn on the oven’s broiler function, and broil until the chicken skin is golden brown and crisp, 1 to 2 minutes. Drizzle with lemon juice, and sprinkle with parsley. Serve immediately, with plenty of the pan juices spooned over the chicken and potatoes, and crusty bread on the side.');

chicken_paprikash = Recipe.create!(name: 'Chicken Paprikash', description: "Spices lose their flavor over time but few as quickly as paprika, which starts out tasting of pepper and sunshine but deteriorates in but a few months to sawdust and bitterness. For this recipe, get some new at the market: sweet or hot Hungarian paprika is best, but the generic article isn’t terrible and the smoky Spanish varieties known as pimentón de La Vera would not be out of place either, lending a deep, woodsy aroma reminiscent of cooking over an open fire. It’s a dish that pairs beautifully with butter-slicked egg noodles.", image: 'https://dm2302files.storage.live.com/y4mzIz8mDzrB-_h-7c8kpJ9iJyxEZ2x73O6DBzJK2t7LCeESd0EM-tgivR2eTAMC2XQaSwsx43ZxG4mOkP0sRF9Fb27zeV39l9GIvWryJKfCs0C-eexWnT1yN8oGMAGjHQScAgECtwogZ1oFYjd-u-60XF1zmhcoX2SRvq5o7RV2NU_JYkCu44RcPgnD5Gbd41d?width=600&height=450&cropmode=none', instructions: "Heat oven to 400. Season the chicken aggressively with salt and pepper. Heat the oil and 1 tablespoon of the butter in a large, heavy, oven-safe sauté pan or Dutch oven set over high flame, until the butter is foaming. Sear the chicken in batches, skin-side down, until it is golden and crisp, approximately 5 to 7 minutes. Then turn the chicken over, and repeat on the other side, approximately 5 to 7 minutes. Remove chicken to a plate to rest./n Pour off all but a tablespoon or 2 of the accumulated fat in the pot. Return the pot to the stove, over medium heat, and add the onion. Cook, stirring frequently with a spoon to scrape off any browned bits of chicken skin, until the onion has softened and gone translucent, approximately 5 minutes. Add the garlic, and stir again, cooking it until it has softened, approximately 3 to 4 minutes. Add the paprika and the flour, and stir well to combine, then cook until the mixture is fragrant and the taste of the flour has been cooked out, approximately 4 to 5 minutes./n Add tomatoes and broth, whisk until smooth and then nestle the chicken back in the pan, skin-side up. Slide the pan or pot into the oven, and cook until the chicken has cooked through and the sauce has thickened slightly, approximately 25 to 30 minutes./n Meanwhile, set a large pot of heavily salted water to boil over high heat. Cook noodles in the water until they are almost completely tender, approximately 7 to 8 minutes. Drain the noodles, and toss them in a bowl with the remaining butter, then toss again to coat./n Place the chicken on top of the noodles, then add the sour cream to the sauce, stir to combine and ladle it over the whole.");

chicken_adobo = Recipe.create!(name: 'Chicken Adobo', description: "It is the national dish of the Philippines, and the subject of intense and delicious debate across its 7,100 islands whether made with chicken, pork or fish. Whichever, the protein is braised in vinegar until pungent and rich, sweet and sour and salty at once, then sometimes crisped at the edges in high heat, and always served with the remaining sauce. Its excellence derives from the balance of its flavors, in the alchemy of the process. Cooking softens the acidity of the vinegar, which then combines with the flavor of the meat to enhance it. Whether consumed in Manila’s heat or on the edge of a New York winter, adobo holds the power to change moods and alter dining habits. It is a difficult dish to cook just once. The recipe that follows derives from one given to The Times in 2011 by Amy Besa, who runs, with her husband, Romy Dorotan, the excellent Purple Yam restaurant in Ditmas Park, Brooklyn. —Sam Sifton", image: 'https://dm2302files.storage.live.com/y4mGG8mACu4OuFKEQ_-5zKdXXtkUlvviC_Njos6CjERzzsGS6uLzfpqSeHjS0oOsZFtO7tcImqjOK87ZQq3uFBNfm83A8fIuzCGADuHUd7JKfxSiIAjS38EgXfL7UP7PUdlG27hyPpTgS9k1pYUMBi2CEgVM0jxrw6fVMDItrciqVE1KbMM11Lr57QtS7qwmFMM?width=600&height=400&cropmode=none', instructions: "Combine all of the marinade ingredients in a large, nonreactive bowl or resealable plastic freezer bag. Add the chicken and turn to coat. Refrigerate overnight or for at least 2 hours./n Place chicken and marinade in a large lidded pot or Dutch oven over high heat and bring to a boil. Immediately reduce heat to a simmer and cook, stirring occasionally, until the chicken is cooked through and tender, around 30 minutes./n Heat broiler. Transfer chicken pieces to a large bowl, raise heat under the pot to medium-high, and reduce the sauce until it achieves almost the consistency of cream, about 10 minutes. Remove bay leaves and chilies./n Place chicken pieces on a roasting pan and place under broiler for 5 to 7 minutes, until they begin to caramelize. Remove, turn chicken, baste with sauce and repeat, 3 to 5 minutes more. Return chicken to sauce and cook for a few minutes more, then place on a platter and drizzle heavily with sauce.");

chicken_sandwich = Recipe.create!(name: 'Slow-Cooker Hot-Honey Chicken Sandwiches', description: "These simple sandwiches are reminiscent of a lazy summer cookout — but doable on a weeknight. Though slow cookers are often associated with winter, they’re great in hot weather because they don’t heat up the kitchen like ovens do. For this recipe, there is no need to add liquid to the pot before cooking, because the chicken will release moisture as it cooks. If you have a lot of liquid remaining when the chicken is done, that’s absolutely fine; just incorporate it into the shredded chicken. But if you have a little extra time, before you shred the chicken or add the honey, remove the chicken to a bowl with tongs, pour the juices into a small saucepan, and simmer until the juices are reduced by half to intensify flavor and thicken the sauce. After that, simply pick the recipe back up at Step 3.", image: 'https://dm2302files.storage.live.com/y4mTAWUlr0kljIrziwpdY4Nnv6zWkOmfk8n0dJNRCF7dsjeJKJjMZiq93p7EQ3Io2siwcQYZrZJ2NlB4sPWzn080abP-9mFTfgOZbQillf0ta5LRpqGnSE2ilV1Hh-k1woMDOdePw4Yzpma9hVtMTawG9qAb4bfYp5zs9iV4Nta0o28iJkQeOMU-gCRdHIdX4vW?width=600&height=400&cropmode=none', instructions: "In a 6- to 8-quart slow cooker, combine the chicken, oil, 1 teaspoon red-pepper flakes, 1 teaspoon garlic powder, the onion powder, sweet paprika and smoked paprikas. Season with 1 1/2 teaspoons kosher salt and several generous grinds of black pepper. Stir well to combine all ingredients. Cover and cook on low until the chicken is very tender, 4 to 5 hours. (The chicken will keep well on warm for another 3 hours.)/n At any time before serving, combine the honey with the remaining 1 teaspoon red-pepper flakes and 1/2 teaspoon garlic powder in a liquid measuring cup or a small bowl. Cover and reserve at room temperature until the chicken is done./n Using two forks, finely shred the chicken with its cooking liquid. Pour in the spiced honey and the cider vinegar and toss to coat. Taste; it may need a little more salt, to sharpen the flavor. Also add more red-pepper flakes and vinegar, if you like./n In a medium bowl, combine the cabbage, mayonnaise, scallions and lemon juice; season the slaw to taste with salt and pepper./n Toast the buns, then spread with mayonnaise and a few shakes of hot sauce. Mound the chicken on the bottom buns and top with the slaw.");

chicken_stew = Recipe.create!(name: 'Chicken Stew With Sweet Potatoes, Almonds and Apricots', description: "Loosely based on an Algerian recipe from “Real Stew” by Clifford A. Wright, this sweetly spiced dish, with beta-carotene-rich apricots and sweet potatoes, is also evocative of recipes from the Middle East and Iran.", image: 'https://dm2302files.storage.live.com/y4mv3FKrCY8QeUc_K7EslJicneUbhaG8v5fHvb-azatQEbqOWYPxCckfisnd3PMuMucix-BOHNMDYTD7LSL_uZPCxTW2LwVwL6HZPn0Cn99PCwkBXKpcLuV_dw4B-fsgDZZ4Xspd1KORcfbyjavEz-qA8_IM8WaWl4aKiyRvjxX5hpoY2pg_WoYudc8G7quqX3Y?width=600&height=400&cropmode=none', instructions: "Heat 1 tablespoon of the olive oil in a heavy casserole or deep lidded frying pan over medium-high heat. Season the chicken with salt and pepper and brown for 5 minutes on each side. Remove to a bowl./n Add the remaining oil to the pot, turn the heat to medium and add the onion and a generous pinch of salt. Cook, stirring to deglaze the bottom of the pot, for about 5 minutes, until tender. Add the cinnamon, turmeric and ginger and stir together. Return the chicken to the pot, along with any liquid that has accumulated in the bowl. Add the sweet potatoes, saffron, chicken stock and salt to taste, and bring to a simmer. Reduce the heat, cover and simmer 20 minutes, stirring occasionally. Add the almonds and apricots and continue to simmer until the chicken is tender enough to fall off the bone and the sweet potatoes are falling apart, about 15 minutes. Taste and adjust seasoning. Serve with rice or another grain, like bulgur.");

pan_fried_hawaiian_pizza = Recipe.create!(name: 'Pizza 6: Pan-fried Hawaiian Pizza', description: "The pan-fried pizza move comes in handy during the summer when you don't want to turn the oven to 500°F.", image: 'https://www.edamam.com/web-img/826/8265ed2a01be31faf14bc65a816b11cf.jpg', instructions: "Preheat the broiler./n Add a little oil to a medium cast-iron pan and fry the ham over medium-low heat until it's a little brown and crispy, about 3 minutes. Set aside./n Roll each pizza dough half into circles the size of your cast-iron pan. The dough will probably be slightly thicker than what you're used to./n Heat the pan to medium and add about 1 tablespoon of olive oil. Add 1 piece of the rolled-out dough. Cook for 2 to 3 minutes, until the dough is bubbly on top and browned underneath. Flip, add half of the sauce, half of the mozzarella, half of the ham, and half of the pineapple. Cook another 2 minutes, until the bottom is cooked, then slip under the broiler for 2 to 3 minutes, until the cheese looks bubbly and the pineapple is slightly caramelized. Top with basil. Remove the pizza from the pan, and repeat with the other piece of dough.");

pizza_margherita = Recipe.create!(name: 'Pizza Margherita', description: "Here is the archetype of a thin-crust pizza pie, a pizza margherita adorned simply in the colors of the Italian flag: green from basil, white from mozzarella, red from tomato sauce. This pizza is adapted from the recipe used by the staff at Roberta’s restaurant in Brooklyn, who make their tomato sauce simply by whizzing together canned tomatoes, a drizzle of olive oil and a pinch of salt. The ingredients offer in their proportions what appears to be a kind of austerity — not even 3 ounces of cheese! But the result is home-cooked pizza to beat the band, exactly the sort of recipe to start a career in home pizza-making, and to return to again and again. —Sam Sifton", image: 'https://dm2302files.storage.live.com/y4mqkEnPrxZ-NjP322A6nzi5-WF4CxBm_cXjHXAovRFki80pvkCD_xIi359HC852_LPfktxBkhf-VnVYPTIuNqLWjaY4BGAmpF-24tzlQF1uUzJlMTJtGq54SUlOlCmJb2wDOUrMM8IgUhuCFCvvfN8yF_kTzphnfOQS-y5VwKo-ltulzYHYZ_yVerl6isdesvM?width=600&height=426&cropmode=none', instructions: "Place a pizza stone or tiles on the middle rack of your oven and turn heat to its highest setting. Let it heat for at least an hour./n Put the sauce in the center of the stretched dough and use the back of a spoon to spread it evenly across the surface, stopping approximately 1/2 inch from the edges./n Drizzle a little olive oil over the pie. Break the cheese into large pieces and place these gently on the sauce. Scatter basil leaves over the top./n Using a pizza peel, pick up the pie and slide it onto the heated stone or tiles in the oven. Bake until the crust is golden brown and the cheese is bubbling, approximately 4 to 8 minutes.");

spaghetti_with_italian_sausage_ragout = Recipe.create!(name: 'Spaghetti with Italian Sausage Ragout', description: "A delicious Pasta with Italian Sausage Ragout.", image: 'https://www.edamam.com/web-img/e5b/e5ba35d131d1c5985f002864a25cb46f.jpg', instructions: "Heat olive oil in a skillet over medium heat. Add sausage and sauté until golden. Transfer with a slotted spoon to a plate lined with a paper towel. Discard all but 1 tablespoon fat in the pan. Add garlic, red pepper, oregano and chili flakes. Sauté 2 minutes. Add wine. Bring to a boil and simmer until the liquid is reduced by half. Add tomatoes, tomato paste, bay leaf, salt and pepper. Cover and simmer 30 minutes. Taste for seasoning. If needed, add sugar./n While the sauce is simmering, bring a large pot of salted water to a rolling boil. Add spaghetti and cook until al dente. Drain. Serve hot with the sauce spooned over. Garnish with cheese and parsley.");

puts "-- ✅ Done Seeding Recipes --"


puts "-- 👨‍💻 Seeding Recipe Ingredients --"
# RecipeIngredient.create!(ingredient: , recipe: , ingredient_quantity: , ingredient_description: '');

# Chicken Vesuvio
RecipeIngredient.create!(ingredient: extra_virgin_olive_oil, recipe: chicken_vesuvio, ingredient_quantity: 5, ingredient_description: '5 tablespoons extra-virgin olive oil');
RecipeIngredient.create!(ingredient: garlic, recipe: chicken_vesuvio, ingredient_quantity: 7, ingredient_description: '7 garlic cloves, thinly sliced');
RecipeIngredient.create!(ingredient: russet_potatoes, recipe: chicken_vesuvio, ingredient_quantity: 3, ingredient_description: '3 large russet potatoes (about 2 1/4 pounds), scrubbed, halved lengthwise, then cut into long 1-inch-wide wedges');
RecipeIngredient.create!(ingredient: chicken_thighs, recipe: chicken_vesuvio, ingredient_quantity: 3, ingredient_description: '3 pounds bone-in, skin-on chicken thighs (about 8 thighs)');
RecipeIngredient.create!(ingredient: white_wine, recipe: chicken_vesuvio, ingredient_quantity: 0.25, ingredient_description: '0.25 cup dry white wine');
RecipeIngredient.create!(ingredient: chicken_stock, recipe: chicken_vesuvio, ingredient_quantity: 1.25, ingredient_description: '1.25 cups chicken stock');
RecipeIngredient.create!(ingredient: parsley, recipe: chicken_vesuvio, ingredient_quantity: 1, ingredient_description: 'Chopped Italian parsley, for serving');
RecipeIngredient.create!(ingredient: dried_oregano, recipe: chicken_vesuvio, ingredient_quantity: 1.5, ingredient_description: '1.5 teaspoons dried oregano');
RecipeIngredient.create!(ingredient: salt, recipe: chicken_vesuvio, ingredient_quantity: 0, ingredient_description: 'Kosher salt');
RecipeIngredient.create!(ingredient: black_pepper, recipe: chicken_vesuvio, ingredient_quantity: 0, ingredient_description: 'Black pepper');
RecipeIngredient.create!(ingredient: frozen_peas, recipe: chicken_vesuvio, ingredient_quantity: 1, ingredient_description: '1 cup fresh or frozen green peas');
RecipeIngredient.create!(ingredient: butter, recipe: chicken_vesuvio, ingredient_quantity: 4, ingredient_description: '4 tablespoons unsalted butter, cut into 4 slices');
RecipeIngredient.create!(ingredient: lemons, recipe: chicken_vesuvio, ingredient_quantity: 0.5, ingredient_description: '0.5 lemon, juiced');
RecipeIngredient.create!(ingredient: crusty_bread, recipe: chicken_vesuvio, ingredient_quantity: 1, ingredient_description: 'Crusty bread, for serving');

# Chicken Paprikash
RecipeIngredient.create!(ingredient: chicken, recipe: chicken_paprikash, ingredient_quantity: 4, ingredient_description: '4 pounds chicken thighs and drumsticks, or whole chicken legs');
RecipeIngredient.create!(ingredient: salt, recipe: chicken_paprikash, ingredient_quantity: 0, ingredient_description: 'Kosher salt');
RecipeIngredient.create!(ingredient: black_pepper, recipe: chicken_paprikash, ingredient_quantity: 0, ingredient_description: 'Freshly ground black pepper to taste');
RecipeIngredient.create!(ingredient: canola_oil, recipe: chicken_paprikash, ingredient_quantity: 1, ingredient_description: '1 tablespoon neutral oil, like canola');
RecipeIngredient.create!(ingredient: onion, recipe: chicken_paprikash, ingredient_quantity: 1, ingredient_description: '1 large yellow or Spanish onion, peeled and diced');
RecipeIngredient.create!(ingredient: garlic, recipe: chicken_paprikash, ingredient_quantity: 3, ingredient_description: '3 cloves garlic, peeled and minced');
RecipeIngredient.create!(ingredient: paprika, recipe: chicken_paprikash, ingredient_quantity: 3, ingredient_description: '3 tablespoons Hungarian paprika, sweet or hot, or a combination');
RecipeIngredient.create!(ingredient: chicken_broth, recipe: chicken_paprikash, ingredient_quantity: 1, ingredient_description: '1 cup chicken broth, homemade or, if not, low-sodium');
RecipeIngredient.create!(ingredient: sour_cream, recipe: chicken_paprikash, ingredient_quantity: 0.75, ingredient_description: '0.75 cup sour cream');
RecipeIngredient.create!(ingredient: flour, recipe: chicken_paprikash, ingredient_quantity: 3, ingredient_description: '3 tablespoons all-purpose flour');
RecipeIngredient.create!(ingredient: butter, recipe: chicken_paprikash, ingredient_quantity: 3, ingredient_description: '3 tablespoons unsalted butter');
RecipeIngredient.create!(ingredient: tomatoes, recipe: chicken_paprikash, ingredient_quantity: 1, ingredient_description: '1 cup canned crushed tomatoes or 1 large ripe tomato, chopped');
RecipeIngredient.create!(ingredient: egg_noodles, recipe: chicken_paprikash, ingredient_quantity: 1, ingredient_description: '1 pound egg noodles');

# Chicken Adobo
RecipeIngredient.create!(ingredient: coconut_milk, recipe: chicken_adobo, ingredient_quantity: 1, ingredient_description: '1 cup coconut milk');
RecipeIngredient.create!(ingredient: soy_sauce, recipe: chicken_adobo, ingredient_quantity: 0.25, ingredient_description: '0.25 cup soy sauce');
RecipeIngredient.create!(ingredient: rice_vinegar, recipe: chicken_adobo, ingredient_quantity: 1.25, ingredient_description: '1.25 cup rice vinegar');
RecipeIngredient.create!(ingredient: garlic, recipe: chicken_adobo, ingredient_quantity: 12, ingredient_description: '12 garlic cloves, peeled');
RecipeIngredient.create!(ingredient: bird_eye_pepper, recipe: chicken_adobo, ingredient_quantity: 3, ingredient_description: '3 whole bird’s-eye chilies or other fiery chili');
RecipeIngredient.create!(ingredient: bay_leaf, recipe: chicken_adobo, ingredient_quantity: 3, ingredient_description: '3 bay leaves');
RecipeIngredient.create!(ingredient: black_pepper, recipe: chicken_adobo, ingredient_quantity: 1.25, ingredient_description: '1.25 teaspoons freshly ground black pepper');
RecipeIngredient.create!(ingredient: chicken_thighs, recipe: chicken_adobo, ingredient_quantity: 4, ingredient_description: '3 to 4 pounds chicken thighs');

# Chicken Sandwich
RecipeIngredient.create!(ingredient: chicken_thighs, recipe: chicken_sandwich, ingredient_quantity: 2, ingredient_description: '2 pounds boneless, skinless chicken thighs');
RecipeIngredient.create!(ingredient: vegetable_oil, recipe: chicken_sandwich, ingredient_quantity: 1, ingredient_description: '1 tablespoon vegetable oil');
RecipeIngredient.create!(ingredient: red_chili_flakes, recipe: chicken_sandwich, ingredient_quantity: 2, ingredient_description: '2 teaspoons red-pepper flakes, plus more to taste');
RecipeIngredient.create!(ingredient: garlic, recipe: chicken_sandwich, ingredient_quantity: 1.50, ingredient_description: '1.50 teaspoons garlic powder');
RecipeIngredient.create!(ingredient: onion, recipe: chicken_sandwich, ingredient_quantity: 1, ingredient_description: '1 teaspoon onion powder');
RecipeIngredient.create!(ingredient: paprika, recipe: chicken_sandwich, ingredient_quantity: 1, ingredient_description: '1 teaspoon ground sweet paprika');
RecipeIngredient.create!(ingredient: paprika, recipe: chicken_sandwich, ingredient_quantity: 0.25, ingredient_description: '0.25 teaspoon ground smoked paprika');
RecipeIngredient.create!(ingredient: salt, recipe: chicken_sandwich, ingredient_quantity: 0, ingredient_description: 'Kosher salt');
RecipeIngredient.create!(ingredient: black_pepper, recipe: chicken_sandwich, ingredient_quantity: 0, ingredient_description: 'Black Pepper');
RecipeIngredient.create!(ingredient: honey, recipe: chicken_sandwich, ingredient_quantity: 0.25, ingredient_description: '0.25 cup honey ');
RecipeIngredient.create!(ingredient: cider_vinegar, recipe: chicken_sandwich, ingredient_quantity: 2, ingredient_description: '2 teaspoons cider vinegar, plus more to taste');
RecipeIngredient.create!(ingredient: cabbage, recipe: chicken_sandwich, ingredient_quantity: 2, ingredient_description: '2 heaping cups shredded green cabbage (about 8 ounces or 1/4 medium green cabbage)');
RecipeIngredient.create!(ingredient: mayonnaise, recipe: chicken_sandwich, ingredient_quantity: 0.25, ingredient_description: '0.25 cup mayonnaise, plus more for the buns');
RecipeIngredient.create!(ingredient: scallions, recipe: chicken_sandwich, ingredient_quantity: 3, ingredient_description: '3 scallions, sliced');
RecipeIngredient.create!(ingredient: lemons, recipe: chicken_sandwich, ingredient_quantity: 1, ingredient_description: '1 tablespoon lemon juice');
RecipeIngredient.create!(ingredient: onion_rolls, recipe: chicken_sandwich, ingredient_quantity: 4, ingredient_description: '4 rolls or buns (preferably onion rolls)');
RecipeIngredient.create!(ingredient: hot_sauce, recipe: chicken_sandwich, ingredient_quantity: 0, ingredient_description: 'Vinegary hot sauce, for serving');

# Chicken Stew 
RecipeIngredient.create!(ingredient: extra_virgin_olive_oil, recipe: chicken_stew, ingredient_quantity: 2, ingredient_description: '2 tablespoons extra virgin olive oil');
RecipeIngredient.create!(ingredient: chicken_thighs, recipe: chicken_stew, ingredient_quantity: 8, ingredient_description: '6 to 8 chicken legs and/or thighs, skinned');
RecipeIngredient.create!(ingredient: salt, recipe: chicken_stew, ingredient_quantity: 0, ingredient_description: 'Salt');
RecipeIngredient.create!(ingredient: pepper, recipe: chicken_stew, ingredient_quantity: 0, ingredient_description: 'Freshly ground pepper');
RecipeIngredient.create!(ingredient: onion, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: '1 onion, chopped');
RecipeIngredient.create!(ingredient: cinnamon, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: '1 teaspoon cinnamon');
RecipeIngredient.create!(ingredient: turmeric, recipe: chicken_stew, ingredient_quantity: 0.25, ingredient_description: '0.25 teaspoon turmeric');
RecipeIngredient.create!(ingredient: ginger, recipe: chicken_stew, ingredient_quantity: 0.75, ingredient_description: '0.75 teaspoon ground ginger');
RecipeIngredient.create!(ingredient: sweet_potato, recipe: chicken_stew, ingredient_quantity: 1, ingredient_description: '1 pound orange-fleshed sweet potatoes (or yams), peeled and cut in thick slices');
RecipeIngredient.create!(ingredient: saffron, recipe: chicken_stew, ingredient_quantity: 0, ingredient_description: 'Generous pinch of saffron threads, crumbled');
RecipeIngredient.create!(ingredient: chicken_stock, recipe: chicken_stew, ingredient_quantity: 2, ingredient_description: '2 cups chicken stock');
RecipeIngredient.create!(ingredient: apricots, recipe: chicken_stew, ingredient_quantity: 3, ingredient_description: '3 ounces dried apricots, cut in half');
RecipeIngredient.create!(ingredient: almonds, recipe: chicken_stew, ingredient_quantity: 0.33, ingredient_description: '1/3 cup (45 grams) untoasted almonds, blanched and skinned (see below)');

# Pizza 6: Pan-fried Hawaiian Pizza
RecipeIngredient.create!(ingredient: olive_oil, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 0, ingredient_description: 'Olive oil, for frying and brushing');
RecipeIngredient.create!(ingredient: ham, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 4, ingredient_description: '4 ounces ham or prosciutto, chopped');
RecipeIngredient.create!(ingredient: pizza_dough, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 1, ingredient_description: '1 16-ounce ball homemade pizza dough or your favorite store-bought variety, split into 2 8-ounce balls');
RecipeIngredient.create!(ingredient: pizza_sauce, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 1, ingredient_description: '1 cup pizza sauce or your favorite store-bought variety');
RecipeIngredient.create!(ingredient: mozzarella, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 1, ingredient_description: '1 8-ounce ball fresh mozzarella, thinly sliced');
RecipeIngredient.create!(ingredient: pineapple, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 1.5, ingredient_description: '1 1/2 cups pineapple cubes');
RecipeIngredient.create!(ingredient: fresh_basil, recipe: pan_fried_hawaiian_pizza, ingredient_quantity: 4.5, ingredient_description: '4 or 5 fresh basil leaves, shredded');

# Pizza Margherita
RecipeIngredient.create!(ingredient: tomatoes, recipe: pizza_margherita, ingredient_quantity: 3, ingredient_description: '3 tablespoons tomato sauce');
RecipeIngredient.create!(ingredient: extra_virgin_olive_oil, recipe: pizza_margherita, ingredient_quantity: 0, ingredient_description: 'Extra-virgin olive oil');
RecipeIngredient.create!(ingredient: pizza_dough, recipe: pizza_margherita, ingredient_quantity: 1, ingredient_description: '1 12-inch round of pizza dough, stretched');
RecipeIngredient.create!(ingredient: mozzarella, recipe: pizza_margherita, ingredient_quantity: 2.75, ingredient_description: '2.75 ounces fresh mozzarella');
RecipeIngredient.create!(ingredient: fresh_basil, recipe: pizza_margherita, ingredient_quantity: 5, ingredient_description: '4 to 5 basil leaves, roughly torn');

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
RecipeIngredient.create!(ingredient: parsley, recipe: spaghetti_with_italian_sausage_ragout, ingredient_quantity: 0, ingredient_description: 'Chopped italian flat leaf parsley');
puts "-- ✅ Done Seeding Recipe Ingredients--"