# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# TODO Make changes below to fit your project.
# See Faker Documentation at:
# https://github.com/faker-ruby/faker

require "faker"

Sample.destroy_all
5.times do |i|
  Sample.create(name: Faker::Name.name)
end

