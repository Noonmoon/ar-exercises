require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

def create_store(name)
  store = Store.create(name: name)
  puts store.errors.details[:annual_revenue]
  puts store.errors.details[:womens_apparel]
  puts store.errors.details[:mens_apparel]
end
print "enter store name > "
new_store = gets.chomp()
create_store(new_store)
