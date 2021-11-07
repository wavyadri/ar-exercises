require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Carrmael", last_name: "Adri", hourly_rate: 89)
@store1.employees.create(first_name: "Wonka", last_name: "Willy", hourly_rate: 72)
@store2.employees.create(first_name: "Past", last_name: "Kyle", hourly_rate: 66)
@store2.employees.create(first_name: "Long", last_name: "Lily", hourly_rate: 80)