class MenuController < ApplicationController
  def index
  	if params[:section]
  		@section = Section.where(name: params[:section]).first
  	end
  end
end
