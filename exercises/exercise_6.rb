require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Alexandra", last_name: "Nemes", hourly_rate: 50)
@store2.employees.create(first_name: "Vladimir", last_name: "Grigore", hourly_rate: 20)
@store2.employees.create(first_name: "Ileana", last_name: "Anca", hourly_rate: 90)