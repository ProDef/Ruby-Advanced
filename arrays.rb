#look into arrays
#arrays can hold multiple types of data types
#the index system for arrays starts from 0 on the left or -1 from the right
#you can initiate a new array like you would a class and a object

names = ["abdi", "zak", "aamir", "magid", "hamza"]

puts names

#requesting this index position for the name aamir
puts names[2]

#adding a new name to the array
names << "shabaz"

puts names

#pop will remove the last thing in the array.
puts names.pop

puts names