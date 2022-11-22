# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create a main sample user.
User.create!(name:  "Carlos Eduardo M. Santos",
            email: "iamcarloseduardo@hotmail.com",
            age: '22',
            city: 'Santos',
            state: 'SP',
            country: 'Brasil',
            phone: '13 99777-7777',
            photo: 'https://avatars.githubusercontent.com/u/99818568?v=4'
)

# Generate a bunch of additional users.
99.times do |n|
  name  = Faker::Name.name
  email = Faker::Internet.email
  age = Faker::Number.between(from: 18, to: 80)
  city = Faker::Address.city
  state = Faker::Address.state
  country = Faker::Address.country
  phone = Faker::PhoneNumber.cell_phone
  photo = Faker::Avatar.image
  User.create!(name:  name,
              email: email,
              age: age,
              city: city,
              state: state,
              country: country,
              phone: phone,
              photo: photo
  )
end