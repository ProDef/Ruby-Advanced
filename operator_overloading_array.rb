#operator overloading using arrays
# [] []= << 

class Tester

attr_accessor :arr

def initialize(*arr)
	@arr = arr
end

#this is the subscript operator
def [] (x)
	return @arr[x]
end

#elemment set operator
def []= (x, value)
	@arr[x] = value
end

#shuffle in or push operation
def <<(x)
	@arr <<x
end

end


a = Tester.new(0, 1, 2, 3)

puts a[3]
puts a[2]=9
puts a.inspect
a <<21
puts a.inspect