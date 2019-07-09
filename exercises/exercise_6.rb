require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 45)
@store1.employees.create(first_name: "Sue", last_name: "Worker", hourly_rate: 55)
@store1.employees.create(first_name: "Jimmy", last_name: "We", hourly_rate: 65)
@store1.employees.create(first_name: "Alice", last_name: "Yo", hourly_rate: 75)

@store2.employees.create(first_name: "Joe", last_name: "Name", hourly_rate: 35)
@store2.employees.create(first_name: "Sam", last_name: "Last", hourly_rate: 95)
@store2.employees.create(first_name: "Judith", last_name: "Yep", hourly_rate: 35)
@store2.employees.create(first_name: "Sarah", last_name: "Yup", hourly_rate: 255)