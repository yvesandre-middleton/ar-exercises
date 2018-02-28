require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

store7 = Store.create(name: 'Giant Tiger')

puts "What's the name of your store?"

user_input = gets.chomp

@new_store = Store.create(name: user_input)

puts store7.valid?
puts store7.errors.messages




