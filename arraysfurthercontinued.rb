#arrays further continued, omre basics and fundamentals.

b = [1,2,3,4,5]

puts b[2,3]

alpha = ["mercury", "iorn", "helium", "carbon"]

beta = ["water", "fire", "earth", "air"]

alpha.concat(beta)

puts alpha

puts "-----------------------------"

alpha.delete("helium")

puts alpha

puts "-----------------------------"

alpha.delete_at(0)

puts alpha

puts "-----------------------------"

#size of elements inside
puts alpha.size

#how many/size of hte array
puts alpha.length

#shows contents of the array
#can be used to inspect classes, arrays etc
puts alpha.inspect

#boolean method, true or false
puts alpha.empty?

puts "-----------------------------"

#shift the array along by one element so starts from 2nd place onwards.
alpha.shift

puts alpha

puts "-----------------------------"

q = [1,2,3,4,5]
g = [6,7,8,9,0]

puts q.equal?(g)

puts "-----------------------------"

f = [1,2,2,2,4,5,6,6,7,8,8,8]
o = [5,3,2,5,8,9,0,7,6,1,2,3]

#whatever is duplicated will not show starting with the f array
c = f|o

puts c

puts "-----------------------------"

#the same again this time starting with the o array
c = o|f

puts c

puts "-----------------------------"

#comparing common elements in both arrays
c = f&o

puts c