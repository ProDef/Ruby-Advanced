#mixins, allows to inherit multiple modules into a singlge class

#two basic modules
module A

	def A1
		puts "Did you know that this"
	end

	def A2
		puts "and this statement be in module A"
	end
end

module B

	def B1
		puts "and this method and its twin?"
	end

	def B2
		puts "well they both belong to the B module"
	end
end

#class including two modules and their methods
class Sample
	include A
	include B
end

taster = Sample.new

taster.A1
taster.A2
taster.B1
taster.B2