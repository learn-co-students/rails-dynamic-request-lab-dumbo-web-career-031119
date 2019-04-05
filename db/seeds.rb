# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

Student.create(first_name: "Terence", last_name: "Patane-Ronan")
Student.create(first_name: "John", last_name: "Pena")
Student.create(first_name: "Daniel", last_name: "Ko")
