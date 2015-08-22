# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'

20.times do
  Product.create(
    product_name: Faker::Name.title,
    product_description: Faker::Hacker.say_something_smart,
    product_price: Faker::Number.decimal(2),
    product_image: Faker::Avatar.image,
    )
end