require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'


@store1.employees.create(first_name: "Gabriel", last_name: "Pozer", hourly_rate: 15)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 17)
@store1.employees.create(first_name: "Ken", last_name: "TheGolfer", hourly_rate: 18)


@store2.employees.create(first_name: "Jimbo", last_name: "Jones", hourly_rate: 20)
@store2.employees.create(first_name: "Matt", last_name: "Smith", hourly_rate: 18)


puts "Exercise 6"
puts "----------"

# Your code goes here ...
