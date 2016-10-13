class MenuController < ApplicationController
  def index
  	@food_items = FoodItem.all
  	if params[:section]
  		@section = Section.where(name: params[:section]).first
  	end
  end
end
