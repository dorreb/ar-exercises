require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Billy", last_name: "Jean", hourly_rate: 60)
@store1.employees.create(first_name: "Jack", last_name: "Black", hourly_rate: 60)
@store1.employees.create(first_name: "Jessie", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Laura", last_name: "West", hourly_rate: 60)
@store2.employees.create(first_name: "Sam", last_name: "North", hourly_rate: 60)
@store1.employees.create(first_name: "Kelly", last_name: "Ridge", hourly_rate: 60)
