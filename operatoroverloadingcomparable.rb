#operator overloading part 2
# using < > and =
include Comparable

def <=>(other)
	self.name<=>other.name
end

#3 possible out comes -1, 0, 1
#if the left is less than the right 1, equal 0, or the right is less it's 1
puts "abdi"<=>"zak"


class Alpha
include Comparable
attr_accessor :name
def initialize(name)
	@name = name
end

def <=>(other)
	return self.name<=>other.name
end

end

abdi = Alpha.new(12)
zorro = Alpha.new(7)

#abdi is greater so thats true
puts abdi > zorro

puts abdi < zorro

puts abdi == zorro
#they are not equal
puts abdi != zorro

# 1 because abdi is greater than zorro
puts abdi<=>zorro