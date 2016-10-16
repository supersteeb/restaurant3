class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :current_order

  def current_order
    if Order.last == nil
    	@current_order = nil
    else
    	@current_order = Order.last || Order.create!(name: "Guest", address: "Unknown")
    end
  end

#?  @current_order = Order.last
end
