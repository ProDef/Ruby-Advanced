#2d arrays vs 1d arrays
#creating a new 2d array with 2 nil elements
box = Array.new(2)

puts box.inspect

#giving elemnt at index 0 a value of "hello"
box[0] = Array.new(2,"hello")

puts box.inspect

box[1] = Array.new(2, "there")

puts box.inspect

box[2] = Array.new(2, "abdi")

puts box.inspect

#creating a loop where it will product the multiple arrays in turn on their own row
# box.each do |x|

# 	x.each do |y|

# 		print y.to_s + ","
# 	end
# 	puts
# end

#alternative way to do the same but under a different sysntax

box.each do |x|
	puts x.join(",")
end
