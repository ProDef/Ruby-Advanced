#operator overloading part 2
# using < > and =
include Comparable

def <=>(other)
	self.name<=>other.name
end

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

abdi = Alpha.new("abdi")
zorro = Alpha.new("zorro")

puts abdi > zorro
puts abdi < zorro
puts abdi == zorro
puts abdi != zorro