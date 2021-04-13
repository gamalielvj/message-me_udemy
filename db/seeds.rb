# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(username: 'perro', password: 'password')
User.create!(username: 'gato', password: 'password')
User.create!(username: 'dinosaurio', password: 'password')
User.create!(username: 'jirafa', password: 'password')


Message.create(body:  "Hi new message", user: User.last )
Message.create(body:  "Hi How are you?", user: User.first )
Message.create(body:  "Hi everyone", user: User.find(3) )
