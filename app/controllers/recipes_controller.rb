class RecipesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_recipe_not_found

    def index
        recipes = Recipe.all
        render json: recipes, status: :ok
    end
    
    def show 
        recipe = find_recipe
        render json: recipe, status: :ok
    end

    def create 
        recipe = Recipe.create!(recipe_params)
        render json: recipe, status: :created
    rescue ActiveRecord::RecordInvalid => invalid
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end

    def update 
        recipe = find_recipe
        recipe.update!(recipe_params)
        render json: recipe, status: :accepted
    rescue ActiveRecord::RecordInvalid => invalid
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end

    def destroy 
        recipe = find_recipe
        recipe.destroy! 
        render json: {}
    end




    private 
    def find_recipe
        Recipe.find_by(id: params[:id])
    end
    def recipe_params
        params.permit(:name, :description, :image, :instructions)
    end
    def render_recipe_not_found
        render json: { error: "Recipe not found"}, status: :not_found
    end
end
