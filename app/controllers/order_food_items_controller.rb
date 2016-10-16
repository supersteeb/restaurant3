class OrderFoodItemsController < ApplicationController
	def create
		@order_food_item = OrderFoodItem.create order_food_item_params
		@order_food_item.order = current_order
		if @order_food_item.save
			redirect_to menu_path	
#		else
#			raise "Cannot create order. #{@order_food_item.errors.messages.to_sentence}"
		end
	end

	private

	def order_food_item_params
		params.require(:order_food_item).permit(:quantity, :food_item_id)
	end

end
