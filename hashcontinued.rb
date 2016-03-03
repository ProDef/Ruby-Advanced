#hashes more advanced

planets = {
		1 => "mercury",
		2 => "venus",
		3 => "earth",
		4 => "mars" }

puts "We have #{planets.size} planets"

#look up the keys and values
puts planets.keys.inspect
puts planets.values.inspect

#for each key  and value show with the following statement
planets.each{|k, v| puts "for the key #{k}, the value is #{v}"}
#you can also use each.pair theyre synonyms
planets.each_pair{|k, v| puts "for the key #{k}, the value is #{v}"}

#example the interpolation will call on both if i use each or each_pair
planets.each{|k| puts "for the key #{k}"}
planets.each_pair{|v| puts "the value is #{v}"}

#this each_key or value will loop and print all the keys or values in the hash
planets.each_key{|k| puts "for the key #{k}"}
planets.each_value{|v| puts "the value is #{v}"}

#new hash will be the inverted planets hash. this means the keys will be values and vice versa
oops= planets.invert

#you can see now the keys are planets and the values are numbers
puts oops.keys.inspect
puts oops.values.inspect
