class MenuController < ApplicationController
  def index
  	if params[:section].present? #if section selected
  		@section = Section.where(name: params[:section]).first

  		@food_items = @section.food_items if @section.present?
#      if params[:search]
 #       @food_items = @section.food_items.order(params[:sort]) if @section.present?
  #    end

    elsif params[:search]
      @food_items = FoodItem.search(params[:search])

    elsif params[:sort]
      @food_items = FoodItem.order(params[:sort])

    else 
      @food_items = FoodItem.all #default index action
    end

    if params[:sort_column]
      @food_items = @food_items.order("#{params[:sort_column]} #{params[:sort_direction]}")
    end

  end
end
