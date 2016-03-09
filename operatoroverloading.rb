#operator overloading using +

class Parent

attr_accessor :name, :age

def initialize(name, age)
	@name = name
	@age = age
end

#there are multiple operators like * or /
#using the + will call this method
#creating a new object in the process
def +(other_object)
	return Parent.new("#{self.name} #{other_object.name}", "#{self.age}#{other_object.age}")
end
end

class Child < Parent


end


ginny = Child.new("ginny", 21)
rene = Child.new("rene", 28)

puts ginny.inspect
puts rene.inspect

#ginny will be called by self and rene other_object

puts (ginny+rene).inspect