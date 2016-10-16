class WelcomeController < ApplicationController
  def index
		if params[:search]
    	redirect_to menu_path
    end
  end

  def contact_us

  end
  
end
