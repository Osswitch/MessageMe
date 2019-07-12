# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "test", password: "password")
User.create(username: "test2", password: "password")
User.create(username: "test3", password: "password")
User.create(username: "test4", password: "password")
User.create(username: "test5", password: "password")

Message.create(user: User.find(1), body: "Test Message 1")
Message.create(user: User.find(2), body: "Test Message 2")
Message.create(user: User.find(3), body: "Test Message 3")
Message.create(user: User.find(4), body: "Test Message 4")
Message.create(user: User.find(2), body: "Test Message 5")