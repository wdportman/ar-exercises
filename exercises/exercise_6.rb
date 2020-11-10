require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 6000)
@store2.employees.create(first_name: "Will", last_name: "Portman", hourly_rate: 5)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 23)
@store2.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 100)

Employee.create(store_id: 4, first_name: "Harry", last_name: "Potter", hourly_rate: 130)