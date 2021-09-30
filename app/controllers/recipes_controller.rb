class RecipesController < ApplicationController
    def index
        recipes = Recipe.all
        render json: recipes, status: :ok
    end
    
    def show 
        recipe = find_recipe

        ingredients = recipe.ingredients.includes(:recipe_ingredients)
        ingredients_hash = ingredients.map do |ingredient| 
            additional_data = ingredient.recipe_ingredients.where(id: ingredient.id).limit(1).first
            quantity = additional_data.quantity
            byebug
        end
        render json: recipe, status: :ok
    end

    private 
    def find_recipe
        Recipe.find_by(id: params[:id])
    end
end
