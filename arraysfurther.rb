#further look into arrays

#calling an array with 5 elements and defining them
array = Array.new(5, "Array")

#will show the contents of the array
puts "#{array}"

#two separate arrays
fruits = ["apple", "pear", "strawberry",]
veggies = ["carrot", "cabbage", "turnip"]

puts fruits

#using to divide the results in the terminal
puts "-----------------------------"

puts veggies

puts "-----------------------------"

#new array containing birth fruit and veggies array. will start with the array adding the aother
food = veggies + fruits

puts food

puts "-----------------------------"

#will show the first element in the array
puts food.first

puts "-----------------------------"

#will show the last element of the array
puts food.last

puts "-----------------------------"

#will reverse the arrays order
puts food.reverse

puts "-----------------------------"

#an if statement that will only show if the food array contains apple
puts "Do you like apples? If so, how do you like those apples." if food.include?("apple")



