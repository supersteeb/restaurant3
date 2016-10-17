	class OrderFoodItem < ApplicationRecord
  belongs_to :order
  belongs_to :food_item

  validates :food_item, :order, presence: true #if not here, then it will always validate, so food item and order need to exist for it to validate

  def name
  	food_item.name
  end

  def price
  	food_item.price
  end

end
