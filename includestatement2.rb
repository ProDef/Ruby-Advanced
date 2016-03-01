#calling relative file
require_relative "includestatement.rb"

class Decade
	#include statement to bring module in
	include Week
	#global variable
	$a = No_of_years = 10
	$b = No_of_months = 10 * 12

	def years_in_decade
		puts "there are #{$a} years in a month"
	end

	def months_in_decade
		puts "There are #{$b} months in a decade"
	end

end

puts Week::First_day

A1 = Decade.new

A1.years_in_decade
A1.months_in_decade
