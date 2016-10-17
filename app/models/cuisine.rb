class Cuisine < ApplicationRecord
	validates :name, presence: true, uniqueness: {case_sensitive: false}
	has_many :food_items
	
	def self.generate_defaults
		%w(Vietnamese Korean Thai Japanese Western).each do |name|
			Cuisine.find_or_create_by(name: name) #if can't find then create
		end
	end
end
