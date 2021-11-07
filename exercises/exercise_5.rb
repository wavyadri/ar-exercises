require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
puts "Total annual revenue is #{@total_revenue}"

@average_revenue = Store.average(:annual_revenue)
puts "Average annual revenue is #{@average_revenue}"

@over_million_revenue = Store.where("annual_revenue >= 1000000").count
puts "#{@over_million_revenue} stores make over 1M in revenue"


