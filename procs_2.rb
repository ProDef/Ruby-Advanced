# implicit ways - two ways
# 	-using either the yeild statement
# 	-using concept of &block


def school(&teachers)
	puts "the school has teachers"

	teachers.call
	return teachers
end


block = school{ puts "yes, they have many episodes"}
block.call


# one simple way to create lamda 
pupil = lambda { |var1, var2| puts "yes we have both #{var1} and #{var2} going to this school"}

pupil.call("abdi", "hamza")git step(2) { nnn }