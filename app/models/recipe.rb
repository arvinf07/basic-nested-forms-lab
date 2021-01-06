class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients

  # def ingredients_attributes=(ingredients_attributes)
  #   ingredients_attributes.each do |i, ingredient_attr|
  #     self.ingredients.build(ingredient_attr)
  #   end  

end
