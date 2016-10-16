class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :current_order
  def current_order
  	@current_order = Order.last || Order.create!(name: "Guest", address: "Unknown")
  end

#?  @current_order = Order.last
end
