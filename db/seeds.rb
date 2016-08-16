# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(task: "Laundry", description: "Doing Laundry", manager: "Bob", jalon: "15.02.17")
Task.create(task: "shopping", description: "Doing shopping", manager: "Alain", jalon: "15.03.17")
Task.create(task: "Accountancy", description: "Doing Accountancy", manager: "Ania", jalon: "15.04.17")
Task.create(task: "waking up", description: "waking up", manager: "Laeticia", jalon: "15.05.17")



# 10.times do
#   # Task.create([{name: Faker::Name.name}, {description: Faker::Name.name}, {manager: Faker::Name.name}, {date: Faker::Name.name}])
# end
