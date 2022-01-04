require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store
  has_many :employees
end

class Employee
  belongs_to :stores
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Connor", last_name: "Roberts", hourly_rate: 50)
@store1.employees.create(first_name: "Max", last_name: "Buddy", hourly_rate: 50)
@store1.employees.create(first_name: "Maxwell", last_name: "Buddywell", hourly_rate: 50)
@store1.employees.create(first_name: "Maxxxxx", last_name: "Buddyyyyy", hourly_rate: 50)
@store1.employees.create(first_name: "Maaaaaax", last_name: "Bud", hourly_rate: 50)
