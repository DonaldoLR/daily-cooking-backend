class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :quantity, :measure_unit
  
  has_many :recipes

  def quantity
    recipe =  Recipe.joins(recipe_ingredients: :ingredient)
    quantity = recipe.first.recipe_ingredients.where(id: self.object.id).first.quantity
    quantity 
    # .where(ingredients: self.object.id).ingredients.first.quantity
  end
  def measure_unit
    recipe =  Recipe.joins(recipe_ingredients: :ingredient)
    measure_unit = recipe.first.recipe_ingredients.where(id: self.object.id).first.measure_unit
    measure_unit 
  end
end
