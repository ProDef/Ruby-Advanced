#operator overloading with + / * % **


class Pet

attr_accessor :num

def initialize(num)
	@num = num
end

#addition operator
def +(other)
	self.num + other.num
end

#multiplication operator
def *(other)
	self.num * other.num
end

#division operator
#to get the float the object needs to have a float number
def /(other)
	self.num / other.num
end

#
def %(other)
	self.num % other.num
end

#exponetial operator
def **(other)
	self.num ** other.num
end

end

a = Pet.new(3)
b = Pet.new(5)


puts a + b + 9
puts a * b
puts b / a
puts a % b
puts a ** b
