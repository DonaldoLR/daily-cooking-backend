class RecipeIngredientsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_recipe_not_found

    def create 
        recipe_ingredient = RecipeIngredient.create!(recipe_ingredients_params)
        render json: recipe_ingredient, status: :created
    rescue ActiveRecord::RecordInvalid => invalid
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end
    def update 
        recipe_ingredient = find_recipe_ingredient
        recipe_ingredient.update!(recipe_ingredients_params)
        render json: recipe_ingredient, status: :accepted
    rescue ActiveRecord::RecordInvalid => invalid
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end

    private 
    def find_recipe_ingredient 
        RecipeIngredient.find_by(id: params[:id])
    end
    def recipe_ingredients_params
        params.permit(:recipe_id, :ingredient_id, :ingredient_quantity, :ingredient_description)
    end
    def render_recipe_not_found
        render json: { error: "Recipe not found"}, status: :not_found
    end
end
