# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#from vtoan

Order.create(name: "Alecks", phone: "312342", address: "123 Fake Street")

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