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
@store1.employees.create(first_name: "Andrew", last_name: "McNeill", hourly_rate: 7)
@store1.employees.create(first_name: "Cassie", last_name: "Doherty", hourly_rate: 50)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 15)

@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Andrew", last_name: "McNeill", hourly_rate: 7)
@store2.employees.create(first_name: "Cassie", last_name: "Doherty", hourly_rate: 50)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 15)