class AddCuisineToFoodItems < ActiveRecord::Migration[5.0]
  def change
    add_reference :food_items, :cuisine, foreign_key: true
  end
end
