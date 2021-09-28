class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :description
      t.integer :quantity
      t.string :measure
      t.string :image
      
      t.timestamps
    end
  end
end
