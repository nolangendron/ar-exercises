require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@company_total_revenue = Store.sum(:annual_revenue)
@avg_annual_revenue = Store.average(:annual_revenue)

@revenue_over_oneMillion = Store.where('annual_revenue > 1000000').count

puts @company_total_revenue
puts @avg_annual_revenue
puts @revenue_over_oneMillion