#freezing objects to make no further changes to that object

class Shape 
	attr_accessor :w, :l, :h

def initialize(w, l, h)
	@w = w
	@l = l 
	@h = h 
end

end

box = Shape.new(2, 4, 6)

puts box.w
puts box.l 
puts box.h 

#to freeze an object use predefined method freeze
box.freeze

#to check if and object is frozen, use the predefined method frozen? will return a boolean value
puts box.frozen?

#you can also incorporate it into an if statement
if (box.frozen?)
	puts "yes the box is frozen"
else
	puts "thats a negative boss"
end

#these changes will not hapeen because the object is frozen.
box.w = 10
box.l = 10
box.h = 10

puts box.w
puts box.l 
puts box.h 