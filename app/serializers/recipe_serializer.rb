class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :instructions, :ingredients_with_quantities 

  has_many :ingredients

  def ingredients_with_quantities
    ingredients = self.object.ingredients.includes(:recipe_ingredients)
     
    ingredients_array = ingredients.map do |ingredient| 
        additional_data = ingredient.recipe_ingredients.where(recipe_id: self.object.id).limit(1).first
        quantity = additional_data.ingredient_quantity
        ingredient_description = additional_data.ingredient_description
        {name: ingredient.name, image: ingredient.image, quantity: quantity, ingredient_description: ingredient_description}
    end
    ingredients_array
  end
end
#