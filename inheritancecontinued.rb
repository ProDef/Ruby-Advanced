#over riding in herited methods and adding them

class School 

def initialize(name, age)
	@name = name
	@age = age
end

def identify
	puts "#{@name}."
	puts "#{@name} is #{@age} years old"
end

def test
	puts "from the school class" 
end

end


class Student < School


def register
	puts self.inspect
end

def test
	puts "from the student class" 
	#adds the method value from the parant class with the same name
	puts super()
end

end

abdi = Student.new("Abdi", 28)


abdi.register
abdi.identify
abdi.test