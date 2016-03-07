#how to inherit everything from one class into another.
class Animal 

#initialize with parameters for animals
def initialize(name, colour, age)
	@name = name
	@colour = colour
	@age = age
end

#method in animal class can be called in sub-class
#interpolation to call on attribute values
def identify
	puts "#{@name} is a #{self.class}."
	puts "#{@name} is a #{@colour} #{self.class} and is #{@age} years old"
end

end

#the < symbol allows us to inherit everything from the parent class
class Dog < Animal

#self allows me to call on the object itselfs
def index
	puts self.inspect
end


end

barry = Dog.new("barry", "brown and white", 3)

#the object can be initialized by the parent class
#it can call on methods from the parent class simply
barry.index
barry.identify