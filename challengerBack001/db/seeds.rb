# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create a main sample user.
User.create!(name:  "Carlos",
            email: "iamcarloseduardo@hotmail.com",
            age: '22',
            city: 'Santos',
            state: 'SP',
            country: 'Brasil',
            phone: '13 99777-7777',
            photo: 'https://avatars.githubusercontent.com/u/99818568?v=4'
)