# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ActiveRecord::Base.transaction do
    User.destroy_all

    mittens = User.create!(name: 'Mittens', age: 8, gender: 'F')
    
    alexander = User.create!(name: 'Alexander', age: 5, gender: 'M')
    eric = User.create!(name: 'Eric', age: 23, gender: 'M')
    corrie = User.create!(name: 'Corrie', age: 23, gender: 'F')
    joseph = User.create!(name: 'Joseph', age: 14, gender: 'F')
    kevin = User.create!(name: 'Kevin', age: 22, gender: 'M')
end