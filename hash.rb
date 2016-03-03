#hash basics

food = {
		1 => "one",
		2 => "two",
		3 => "three"
	}

puts food[1]


fruits = Hash.new 

puts fruits

fruits[1 => "love",
		2 => "random",
		3 => "beans"] =Hash.new

puts fruits

fruits.store(4, "pizza")

puts fruits