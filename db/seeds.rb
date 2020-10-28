# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

9.times do |n|
    name = Faker::Name.name
    email = "example-#{n+1}@example.com"
    password = "password"
    User.create!(name: name, email: email, password: password, password_confirmation: password, activated: true)
end
9.times do |n|
    name = Faker::Name.name
    email = "example-#{n+11}@example.com"
    password = "password"
    User.create!(name: name, email: email, password: password, password_confirmation: password)
end

User.create!(name: "Jacob", email: "jacob.rees97@yahoo.com", password: "1234567", password_confirmation: "1234567", activated: true)
