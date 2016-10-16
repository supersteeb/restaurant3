class Order < ApplicationRecord
  belongs_to :food_item
  has_many :order_food_items#, :food_items 

  validates :food_item, :name, presence: true
end
