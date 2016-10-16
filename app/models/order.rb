class Order < ApplicationRecord
  belongs_to :food_item, optional: true
  has_many :order_food_items#, :food_items 

  validates :food_item, :name, presence: true

  def total_price
    total_price = 0
    order_food_items.each do |order_food_item|
      total_price += order_food_item.price * order_food_item.quantity
    end
    total_price
  end

  def self.last_pending
  	where(confirm_at: nil).last 
  end

end
