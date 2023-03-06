require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Enter a store name:"
store_name = gets.chomp

store = Store.create(name: store_name)
if store.save
  puts "Store #{store_name} was created successfully!"
else
  puts "Error creating store #{store_name}:"
  store.errors.full_messages.each do |message|
    puts message
  end
end
