# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Photo.destroy_all
#
# 50.times do |index|
#   Photo.create!(title: Faker::Seinfeld.character,
#                         description: Faker::Lorem.paragraph,
#                         album_id: Faker::Number.between(1, 50),
#                         image: Faker::Fillmurray.image(true)
#                         )
# end
#
# p "Created #{Photo.count} photos"

title1 = "Mt. Rainier"
description1 = "Amazing Mountain"
image_file_name1 = "assests/images/rainier.jpg"

Photo.create(title: title1, description: description1, image_file_name: image_file_name1 )
