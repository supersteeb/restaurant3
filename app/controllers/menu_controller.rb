class MenuController < ApplicationController
  def index
  	@food_items = FoodItem.all
  	if params[:section].present?
  		@section = Section.where(name: params[:section]).first

  		@food_items = @section.food_items if @section.present?
  	end
  end
end
