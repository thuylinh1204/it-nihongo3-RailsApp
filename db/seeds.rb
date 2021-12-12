# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([{ name: 'admin',hashed_password: 'b9cc981c28208baf575178f624a4d67b2d051e5a7e5655dae6ec1066b79dcfb0',salt: '244800.5082238970971115',role: 'admin' }])
User.create([{ name: 'user',hashed_password: 'b9cc981c28208baf575178f624a4d67b2d051e5a7e5655dae6ec1066b79dcfb0',salt: '244800.5082238970971115',role: 'user' }])