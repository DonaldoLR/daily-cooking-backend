class IngredientSerializer < ActiveModel::Serializer
  # attributes :id, :name, :image
  # attributes :id, :name, :image, :quantity
  has_many :recipes

  # def quantity
  ## Joined tabled but only works for the first recipe 
  #   recipe =  Recipe.joins(recipe_ingredients: :ingredient)
  #   quantity = recipe.first.recipe_ingredients.where(id: self.object.id).first.quantity
  #   byebug
  #   quantity 
  #   .where(ingredients: self.object.id).ingredients.first.quantity
  # end
end
