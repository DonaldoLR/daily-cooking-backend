class CreateRecipeIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :recipe_ingredients do |t|
      t.belongs_to :recipe, foreign_key: true
      t.belongs_to :ingredient, foreign_key: true
      t.decimal :ingredient_quantity, :null => false, :default =>  0
      t.string :ingredient_description
      t.timestamps
    end
  end
end
