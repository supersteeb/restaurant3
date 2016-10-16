class CheckoutController < ApplicationController
  def index
  	@order = current_order
  end

  def confirm
  	@order = current_order
  	@order = corfirm_at = Time.now
    @order = Order.find_by(params[:id])
  	@order.update_attributes order_params

  	if @order.save
  		flash[:success] = "Thank you for your order."
  		redirect_to menu_path
  	else
  		render 'index'
  	end
  end

  private
  def order_params
  	params.require(:order).permit(:name, :address)
  end

end
