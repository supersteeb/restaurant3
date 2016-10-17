class FoodItem < ApplicationRecord
	has_many :orders, dependent: :destroy

  belongs_to :section
  belongs_to :cuisine

  def cuisine_name
    if cuisine
      cuisine.name
    else
      "Fusion!!!"
    end
  end

  def image_url_or_default
  	if image_url.present?
  		image_url
  	else
  		 "http://loremflickr.com/320/240/#{CGI.escape name}"
  	end
  end

  def self.search(search)
    where("name ILIKE ?", "%#{search}%").or(where("description ILIKE ?", "%#{search}%")) #.or(where("section.name ILIKE ?", "%#{search}%"))) <= to also find section name string under food items... is it
  end
end

=begin
	
Oct 14: trying to do search function so whatever input string will return something from menu

questions: how to do ANY thing related? like 'contact' returns contact page or something


	
=end