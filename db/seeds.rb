# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "--Starting Seed File--" 

puts "--Destroying Old Data--"
Ingredient.destroy_all 
Recipe.destroy_all
RecipeIngredient.destroy_all
puts "--Old Data Destroyed"

puts "--Seeding Ingredients--"
olive_oil = Ingredient.create!(name: 'Olive Oil', description: '')