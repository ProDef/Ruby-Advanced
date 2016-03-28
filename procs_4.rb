# using arity method in procs
# this method allows us to find out how many arguments a pro object can expects to receive


proc_object = Proc.new { |x| "many" * x }

puts "hey, i need #{proc_object.arity} arguments"


# This time I am passing an array as an argument using *

proc_object2 = Proc.new { |x, *nice| "many" * x }

puts "hey, i need #{~proc_object2.arity} arguments and nice is optional"

# The way to rectify the -2 result is by adding ~ to the interpolation object