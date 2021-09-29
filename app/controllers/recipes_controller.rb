class RecipesController < ApplicationController
    def index
        @recipes = Recipe.all
        render json: recipes, status: :ok
    end
    
    def show 
        @recipe = find_recipe
        # @recipe.ingredients.select('ingredients.*, recipe_ingredients.quantity').each do |ingredient|
        #     puts ingredient.quantity
        #     puts ingredient.name

        #     @quantity = ingredient.quantity
        # end
        render json: @recipe, status: :ok
    end

    private 
    def find_recipe
        Recipe.find_by(id: params[:id])
    end
end
