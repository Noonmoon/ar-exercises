require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tristan", last_name: "Deering", hourly_rate: 100)
@store2.employees.create(first_name: "Bob", last_name: "Ross", hourly_rate: 42)
@store2.employees.create(first_name: "Ellen", last_name: "Ripley", hourly_rate: 20)
@store2.employees.create(first_name: "Peter", last_name: "Weyland", hourly_rate: 120)
@store2.employees.create(first_name: "Ash", last_name: "Fake Lastname", hourly_rate: 50)
