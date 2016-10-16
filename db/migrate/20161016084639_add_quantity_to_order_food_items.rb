class AddQuantityToOrderFoodItems < ActiveRecord::Migration[5.0]
  def change
    add_column :order_food_items, :quantity, :integer
  end
end
