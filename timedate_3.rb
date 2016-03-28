#various ways to get time and date

		# # 1. Time class
		# # 2. Date class
		# # 3. DateTime class

		# Date.new(yyyy, mm, dd)

		# DateTime.new(yyyy, mm, dd, hh, mm, ss, "time zone")

#will require a predefine rb file for date
require "date" 

#instead of new you can use parse() to pass the parameters
d = Date.new(2016, 03, 27)

puts d
puts "----------------"

#if you don't pass a date it will give you garbage back
d1 = Date.new

puts d1
puts "----------------"

#to_date will convert the time object and convert it into the date and store it in the object d
d2 = Time.new(2016, 03, 27).to_date

puts d2
puts "----------------"

#will add 1 day to the date object
d3 = Time.new(2016, 03,27).to_date
d3 = d3 + 1
puts d3
puts "----------------"

#parse allows me to add the parameters as a string
d4 = Date.parse("27th Mar 2016")
d4 = d4 + 2
puts d4
puts "----------------"

#this shows the DateTime syntax
#If I dont pass any parameters it will give me a garbage date and a blank time
dt = DateTime.new(2016, 03, 27, 5, 6, 7, "01:00")
puts dt
