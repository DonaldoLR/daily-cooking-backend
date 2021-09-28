class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :instructions 

  has_many :ingredients
end
