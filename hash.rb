#hash basics
#create basic hash, like an array
food = {
		1 => "one",
		2 => "two",
		3 => "three"
	}

#calling key 1 for value one
puts food[1]

#another way to declare a new hash
fruits = Hash.new 

puts fruits

#shuffling a number of keys and values into a declared hash
fruits[1 => "love",
		2 => "random",
		3 => "beans"] =Hash.new

puts fruits

#the store is a method for hashes, allows you to add elements to a hash
fruits.store(4, "pizza")

puts fruits