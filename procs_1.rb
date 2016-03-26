# Procs part 1
# how to define a proc object and conveting a block into an object

# 4 ways to create a proc

# using Proc.new
# using the proc method in kernal module
# using the kernal lambda methods
# implicit ways - two ways
# 	-using either the yeild statement
# 	-using concept of &block

#using proc.new


fruit = Proc.new { "hello, I'm the fruit object"}

puts fruit.call

# using the proc method in kernal module
vegetable = proc { puts "hello, I'm the vegetable object"}

puts vegetable.call
puts "is this a lambda? #{vegetable.lambda?}"

# using the kernal lambda methods
vehicle = lambda {puts "hello I'm the vehicle object"}
puts vehicle.call
puts "is this a lambda #{vehicle.lambda?}"

