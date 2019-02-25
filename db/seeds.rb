# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Student.create(first_name: "Brianna", last_name: "Dixon")
Student.create(first_name: "Brian", last_name: "Dix")
Student.create(first_name: "Anna", last_name: "Xon")

SchoolClass.create(title: "Statistics", room_number: 307)
SchoolClass.create(title: "Biology", room_number: 203)
SchoolClass.create(title: "Physics", room_number: 808)
