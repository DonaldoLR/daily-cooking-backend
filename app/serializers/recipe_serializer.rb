class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :instructions, :ingredients_with_additional_data

  # has_many :ingredients

  def ingredients_with_additional_data
    ingredients = self.object.ingredients.includes(:recipe_ingredients)
    ingredients_array = ingredients.map do |ingredient| 
        additional_data = ingredient.recipe_ingredients.where(recipe_id: self.object.id).limit(1).first
        recipe_ingredient_id = additional_data.id
        quantity = additional_data.ingredient_quantity
        ingredient_description = additional_data.ingredient_description
        {id: ingredient.id, name: ingredient.name, image: ingredient.image, ingredient_quantity: quantity, ingredient_description: ingredient_description, recipe_ingredient_id: recipe_ingredient_id}
    end
    ingredients_array
  end
end
#