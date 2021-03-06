# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#from vtoan

Section.create(name: "Breakfast")
Section.create(name: "Lunch")
Section.create(name: "Dinner")
Section.create(name: "Drinks")

Cuisine.create(name: "Vietnamese")
Cuisine.create(name: "Japanese")
Cuisine.create(name: "Thai")

FoodItem.create(name: "Banh Mi", description: "Vietnamese sandwich with meat", price: 20000.0, section_id: 1)
FoodItem.create(name: "Banh Canh", description: "Vietnamese noodle dish", price: 25000.0, section_id: 2)
FoodItem.create(name: "Ca phe da", description: "Iced coffee", price: 12000.0, section_id: 4)
FoodItem.create(name: "Bot chien", description: "fried pancake", price: 25000, section_id: 3)

Order.create(name: "Alecks", phone: "312342", address: "123 Fake Street", food_item_id: 1)



=begin
breakfast = Section.create(name: 'Breakfast', count: 0)
lunch = Section.create(name: 'Lunch', count: 0)
dinner = Section.create(name: 'Dinner', count: 0)
drinks = Section.create(name: 'Drinks', count: 0)
# let create 10 foods for breakfast
# 10.times do
#   puts Faker::Food.spice
# end
10.times do
  breakfast.foods.create(name: Faker::Name.name,
                         description: Faker::Lorem.paragraph,
                         count: 0,
                         price: Faker::Number.number(2),
                         cuisine: Faker::Address.country,
                         image_url: Faker::Placeholdit.image("320x240", 'jpg'))
  lunch.foods.create(name: Faker::Name.name,
                     description: Faker::Lorem.paragraph,
                     count: 0,
                     price: Faker::Number.number(2),
                     cuisine: Faker::Address.country,
                     image_url: Faker::Placeholdit.image("320x240", 'jpg'))
  dinner.foods.create(name: Faker::Name.name,
                      description: Faker::Lorem.paragraph,
                      count: 0,
                      price: Faker::Number.number(2),
                      cuisine: Faker::Address.country,
                      image_url: Faker::Placeholdit.image("320x240", 'jpg'))
  drinks.foods.create(name: Faker::Name.name,
                      description: Faker::Lorem.paragraph,
                      count: 0,
                      price: Faker::Number.number(1),
                      cuisine: Faker::Address.country,
                      image_url: Faker::Placeholdit.image("320x240", 'jpg'))
end
=end



# breakfast = Section.create(name: 'Breakfast', count: 0)
# lunch = Section.create(name: 'Lunch', count: 0)
# dinner = Section.create(name: 'Dinner', count: 0)
# drinks = Section.create(name: 'Drinks', count: 0)
# # let create 10 foods for breakfast
# # 10.times do
# #   puts Faker::Food.spice
# # end
# 10.times do
#   breakfast.foods.create(name: Faker::Food.spice,
#                          description: Faker::Lorem.paragraph,
#                          count: 0,
#                          price: Faker::Number.number(5),
#                          cuisine: Faker::Address.country,
#                          image_url: Faker::Placeholdit.image("320x240", 'jpg'))
#   lunch.foods.create(name: Faker::Food.spice,
#                      description: Faker::Lorem.paragraph,
#                      count: 0,
#                      price: Faker::Number.number(5),
#                      cuisine: Faker::Address.country,
#                      image_url: Faker::Placeholdit.image("320x240", 'jpg'))
#   dinner.foods.create(name: Faker::Food.spice,
#                       description: Faker::Lorem.paragraph,
#                       count: 0,
#                       price: Faker::Number.number(5),
#                       cuisine: Faker::Address.country,
#                       image_url: Faker::Placeholdit.image("320x240", 'jpg'))
#   drinks.foods.create(name: Faker::Food.spice,
#                       description: Faker::Lorem.paragraph,
#                       count: 0,
#                       price: Faker::Number.number(5),
#                       cuisine: Faker::Address.country,
#                       image_url: Faker::Placeholdit.image("320x240", 'jpg'))
# end